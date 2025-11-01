:global COMMENT
/ip firewall address-list
:do {add list=AS264035 comment=$COMMENT address=143.0.224.0/22} on-error {}
