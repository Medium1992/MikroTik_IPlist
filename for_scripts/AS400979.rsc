:global COMMENT
/ip firewall address-list
:do {add list=AS400979 comment=$COMMENT address=99.214.130.0/24} on-error {}
