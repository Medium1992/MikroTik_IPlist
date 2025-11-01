:global COMMENT
/ip firewall address-list
:do {add list=AS19780 comment=$COMMENT address=162.244.196.0/22} on-error {}
