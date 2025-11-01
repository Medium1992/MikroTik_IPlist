:global COMMENT
/ip firewall address-list
:do {add list=AS154093 comment=$COMMENT address=103.35.166.0/23} on-error {}
