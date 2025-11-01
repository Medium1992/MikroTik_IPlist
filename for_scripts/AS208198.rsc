:global COMMENT
/ip firewall address-list
:do {add list=AS208198 comment=$COMMENT address=45.10.149.0/24} on-error {}
