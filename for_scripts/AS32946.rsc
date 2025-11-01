:global COMMENT
/ip firewall address-list
:do {add list=AS32946 comment=$COMMENT address=64.61.192.0/24} on-error {}
