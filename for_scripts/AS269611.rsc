:global COMMENT
/ip firewall address-list
:do {add list=AS269611 comment=$COMMENT address=45.189.224.0/22} on-error {}
