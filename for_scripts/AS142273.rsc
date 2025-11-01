:global COMMENT
/ip firewall address-list
:do {add list=AS142273 comment=$COMMENT address=162.222.172.0/22} on-error {}
