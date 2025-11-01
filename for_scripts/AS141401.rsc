:global COMMENT
/ip firewall address-list
:do {add list=AS141401 comment=$COMMENT address=103.158.84.0/23} on-error {}
