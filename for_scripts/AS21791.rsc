:global COMMENT
/ip firewall address-list
:do {add list=AS21791 comment=$COMMENT address=12.132.22.0/24} on-error {}
