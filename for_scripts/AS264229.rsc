:global COMMENT
/ip firewall address-list
:do {add list=AS264229 comment=$COMMENT address=138.117.52.0/22} on-error {}
