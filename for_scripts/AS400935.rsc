:global COMMENT
/ip firewall address-list
:do {add list=AS400935 comment=$COMMENT address=76.78.177.0/24} on-error {}
