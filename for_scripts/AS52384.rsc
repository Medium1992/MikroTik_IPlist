:global COMMENT
/ip firewall address-list
:do {add list=AS52384 comment=$COMMENT address=186.5.224.0/22} on-error {}
