:global COMMENT
/ip firewall address-list
:do {add list=AS212952 comment=$COMMENT address=194.233.104.0/22} on-error {}
