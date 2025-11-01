:global COMMENT
/ip firewall address-list
:do {add list=AS269602 comment=$COMMENT address=45.189.208.0/22} on-error {}
