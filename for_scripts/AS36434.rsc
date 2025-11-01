:global COMMENT
/ip firewall address-list
:do {add list=AS36434 comment=$COMMENT address=50.58.14.0/24} on-error {}
