:global COMMENT
/ip firewall address-list
:do {add list=AS197531 comment=$COMMENT address=185.37.48.0/22} on-error {}
