:global COMMENT
/ip firewall address-list
:do {add list=AS150165 comment=$COMMENT address=103.143.236.0/23} on-error {}
