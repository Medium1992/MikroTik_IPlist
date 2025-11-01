:global COMMENT
/ip firewall address-list
:do {add list=AS205190 comment=$COMMENT address=185.226.200.0/22} on-error {}
