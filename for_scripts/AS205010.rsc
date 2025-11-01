:global COMMENT
/ip firewall address-list
:do {add list=AS205010 comment=$COMMENT address=185.226.32.0/22} on-error {}
