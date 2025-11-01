:global COMMENT
/ip firewall address-list
:do {add list=AS132920 comment=$COMMENT address=58.64.33.0/24} on-error {}
:do {add list=AS132920 comment=$COMMENT address=83.118.70.0/24} on-error {}
