:global COMMENT
/ip firewall address-list
:do {add list=AS212943 comment=$COMMENT address=185.112.216.0/22} on-error {}
:do {add list=AS212943 comment=$COMMENT address=185.215.80.0/22} on-error {}
