:global COMMENT
/ip firewall address-list
:do {add list=AS198520 comment=$COMMENT address=213.238.186.0/24} on-error {}
