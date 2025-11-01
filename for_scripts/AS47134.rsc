:global COMMENT
/ip firewall address-list
:do {add list=AS47134 comment=$COMMENT address=93.91.64.0/20} on-error {}
