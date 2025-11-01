:global COMMENT
/ip firewall address-list
:do {add list=AS198981 comment=$COMMENT address=213.165.53.0/24} on-error {}
