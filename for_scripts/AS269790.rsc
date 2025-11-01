:global COMMENT
/ip firewall address-list
:do {add list=AS269790 comment=$COMMENT address=45.182.119.0/24} on-error {}
