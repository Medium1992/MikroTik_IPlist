:global COMMENT
/ip firewall address-list
:do {add list=AS55662 comment=$COMMENT address=103.71.8.0/22} on-error {}
