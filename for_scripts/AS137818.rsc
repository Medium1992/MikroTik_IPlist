:global COMMENT
/ip firewall address-list
:do {add list=AS137818 comment=$COMMENT address=103.114.198.0/23} on-error {}
