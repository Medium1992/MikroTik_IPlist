:global COMMENT
/ip firewall address-list
:do {add list=AS137590 comment=$COMMENT address=103.116.26.0/23} on-error {}
