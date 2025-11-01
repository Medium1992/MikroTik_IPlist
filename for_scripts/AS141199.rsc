:global COMMENT
/ip firewall address-list
:do {add list=AS141199 comment=$COMMENT address=103.160.146.0/24} on-error {}
