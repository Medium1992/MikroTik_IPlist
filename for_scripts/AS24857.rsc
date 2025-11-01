:global COMMENT
/ip firewall address-list
:do {add list=AS24857 comment=$COMMENT address=91.196.160.0/24} on-error {}
