:global COMMENT
/ip firewall address-list
:do {add list=AS35271 comment=$COMMENT address=31.10.64.0/18} on-error {}
:do {add list=AS35271 comment=$COMMENT address=93.185.192.0/20} on-error {}
