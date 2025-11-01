:global COMMENT
/ip firewall address-list
:do {add list=AS271172 comment=$COMMENT address=177.223.136.0/22} on-error {}
