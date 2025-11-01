:global COMMENT
/ip firewall address-list
:do {add list=AS269574 comment=$COMMENT address=45.189.88.0/22} on-error {}
