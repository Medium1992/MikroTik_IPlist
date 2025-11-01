:global COMMENT
/ip firewall address-list
:do {add list=AS20138 comment=$COMMENT address=12.139.152.0/24} on-error {}
