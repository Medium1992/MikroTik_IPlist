:global COMMENT
/ip firewall address-list
:do {add list=AS53044 comment=$COMMENT address=177.67.255.0/24} on-error {}
