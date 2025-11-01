:global COMMENT
/ip firewall address-list
:do {add list=AS27695 comment=$COMMENT address=186.159.64.0/19} on-error {}
