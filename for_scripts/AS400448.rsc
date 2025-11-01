:global COMMENT
/ip firewall address-list
:do {add list=AS400448 comment=$COMMENT address=66.59.221.0/24} on-error {}
