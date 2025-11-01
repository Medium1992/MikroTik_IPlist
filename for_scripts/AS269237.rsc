:global COMMENT
/ip firewall address-list
:do {add list=AS269237 comment=$COMMENT address=45.182.204.0/22} on-error {}
