:global COMMENT
/ip firewall address-list
:do {add list=AS208380 comment=$COMMENT address=45.88.158.0/24} on-error {}
