:global COMMENT
/ip firewall address-list
:do {add list=AS328269 comment=$COMMENT address=102.177.72.0/22} on-error {}
