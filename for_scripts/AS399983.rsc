:global COMMENT
/ip firewall address-list
:do {add list=AS399983 comment=$COMMENT address=76.78.120.0/23} on-error {}
