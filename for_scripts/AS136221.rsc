:global COMMENT
/ip firewall address-list
:do {add list=AS136221 comment=$COMMENT address=150.129.162.0/24} on-error {}
