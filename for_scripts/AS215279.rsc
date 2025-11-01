:global COMMENT
/ip firewall address-list
:do {add list=AS215279 comment=$COMMENT address=78.40.118.0/24} on-error {}
