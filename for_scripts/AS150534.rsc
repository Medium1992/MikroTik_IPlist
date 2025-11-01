:global COMMENT
/ip firewall address-list
:do {add list=AS150534 comment=$COMMENT address=103.151.129.0/24} on-error {}
