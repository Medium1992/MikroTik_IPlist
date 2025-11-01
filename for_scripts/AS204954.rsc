:global COMMENT
/ip firewall address-list
:do {add list=AS204954 comment=$COMMENT address=91.244.126.0/24} on-error {}
