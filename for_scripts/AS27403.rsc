:global COMMENT
/ip firewall address-list
:do {add list=AS27403 comment=$COMMENT address=64.18.48.0/20} on-error {}
