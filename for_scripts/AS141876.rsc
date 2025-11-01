:global COMMENT
/ip firewall address-list
:do {add list=AS141876 comment=$COMMENT address=103.165.104.0/23} on-error {}
