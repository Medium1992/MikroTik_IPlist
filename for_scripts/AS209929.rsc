:global COMMENT
/ip firewall address-list
:do {add list=AS209929 comment=$COMMENT address=109.206.224.0/22} on-error {}
