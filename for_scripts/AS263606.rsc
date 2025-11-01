:global COMMENT
/ip firewall address-list
:do {add list=AS263606 comment=$COMMENT address=177.136.72.0/22} on-error {}
