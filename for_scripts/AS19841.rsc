:global COMMENT
/ip firewall address-list
:do {add list=AS19841 comment=$COMMENT address=23.129.96.0/24} on-error {}
