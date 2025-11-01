:global COMMENT
/ip firewall address-list
:do {add list=AS131781 comment=$COMMENT address=103.17.76.0/23} on-error {}
