:global COMMENT
/ip firewall address-list
:do {add list=AS137815 comment=$COMMENT address=103.114.170.0/23} on-error {}
