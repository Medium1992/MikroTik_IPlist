:global COMMENT
/ip firewall address-list
:do {add list=AS201144 comment=$COMMENT address=149.255.132.0/22} on-error {}
