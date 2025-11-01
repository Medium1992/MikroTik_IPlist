:global COMMENT
/ip firewall address-list
:do {add list=AS269609 comment=$COMMENT address=45.189.84.0/22} on-error {}
