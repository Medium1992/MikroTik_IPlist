:global COMMENT
/ip firewall address-list
:do {add list=AS201231 comment=$COMMENT address=91.103.254.0/24} on-error {}
