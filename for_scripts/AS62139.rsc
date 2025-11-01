:global COMMENT
/ip firewall address-list
:do {add list=AS62139 comment=$COMMENT address=185.46.80.0/22} on-error {}
