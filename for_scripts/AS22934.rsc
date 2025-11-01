:global COMMENT
/ip firewall address-list
:do {add list=AS22934 comment=$COMMENT address=198.186.149.0/24} on-error {}
