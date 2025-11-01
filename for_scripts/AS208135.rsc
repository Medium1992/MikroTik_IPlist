:global COMMENT
/ip firewall address-list
:do {add list=AS208135 comment=$COMMENT address=45.158.40.0/22} on-error {}
