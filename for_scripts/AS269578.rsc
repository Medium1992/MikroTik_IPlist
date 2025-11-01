:global COMMENT
/ip firewall address-list
:do {add list=AS269578 comment=$COMMENT address=45.189.52.0/22} on-error {}
