:global COMMENT
/ip firewall address-list
:do {add list=AS11875 comment=$COMMENT address=199.33.224.0/23} on-error {}
