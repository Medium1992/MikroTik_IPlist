:global COMMENT
/ip firewall address-list
:do {add list=AS199151 comment=$COMMENT address=91.246.15.0/24} on-error {}
