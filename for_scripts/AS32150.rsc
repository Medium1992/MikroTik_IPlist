:global COMMENT
/ip firewall address-list
:do {add list=AS32150 comment=$COMMENT address=198.49.126.0/24} on-error {}
