:global COMMENT
/ip firewall address-list
:do {add list=AS52057 comment=$COMMENT address=86.107.177.0/24} on-error {}
