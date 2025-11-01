:global COMMENT
/ip firewall address-list
:do {add list=AS40239 comment=$COMMENT address=192.129.0.0/24} on-error {}
