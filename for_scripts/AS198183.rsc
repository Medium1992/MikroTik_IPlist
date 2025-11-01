:global COMMENT
/ip firewall address-list
:do {add list=AS198183 comment=$COMMENT address=130.255.88.0/22} on-error {}
