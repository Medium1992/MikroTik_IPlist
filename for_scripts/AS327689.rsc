:global COMMENT
/ip firewall address-list
:do {add list=AS327689 comment=$COMMENT address=41.79.228.0/22} on-error {}
