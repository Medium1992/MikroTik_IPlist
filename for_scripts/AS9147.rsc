:global COMMENT
/ip firewall address-list
:do {add list=AS9147 comment=$COMMENT address=185.176.56.0/22} on-error {}
:do {add list=AS9147 comment=$COMMENT address=212.86.64.0/19} on-error {}
