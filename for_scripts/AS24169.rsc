:global COMMENT
/ip firewall address-list
:do {add list=AS24169 comment=$COMMENT address=150.129.36.0/24} on-error {}
