:global COMMENT
/ip firewall address-list
:do {add list=AS198072 comment=$COMMENT address=91.231.120.0/22} on-error {}
