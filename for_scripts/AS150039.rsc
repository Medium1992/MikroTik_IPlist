:global COMMENT
/ip firewall address-list
:do {add list=AS150039 comment=$COMMENT address=103.29.62.0/23} on-error {}
