:global COMMENT
/ip firewall address-list
:do {add list=AS400771 comment=$COMMENT address=23.141.40.0/24} on-error {}
