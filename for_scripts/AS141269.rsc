:global COMMENT
/ip firewall address-list
:do {add list=AS141269 comment=$COMMENT address=103.159.104.0/23} on-error {}
