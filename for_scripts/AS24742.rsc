:global COMMENT
/ip firewall address-list
:do {add list=AS24742 comment=$COMMENT address=62.77.0.0/19} on-error {}
