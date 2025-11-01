:global COMMENT
/ip firewall address-list
:do {add list=AS36537 comment=$COMMENT address=198.17.126.0/24} on-error {}
