:global COMMENT
/ip firewall address-list
:do {add list=AS205640 comment=$COMMENT address=139.28.44.0/22} on-error {}
:do {add list=AS205640 comment=$COMMENT address=185.211.128.0/22} on-error {}
