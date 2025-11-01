:global COMMENT
/ip firewall address-list
:do {add list=AS10155 comment=$COMMENT address=117.52.165.0/24} on-error {}
