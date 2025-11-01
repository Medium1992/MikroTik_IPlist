:global COMMENT
/ip firewall address-list
:do {add list=AS49047 comment=$COMMENT address=91.213.71.0/24} on-error {}
