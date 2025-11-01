:global COMMENT
/ip firewall address-list
:do {add list=AS40914 comment=$COMMENT address=72.42.255.0/24} on-error {}
