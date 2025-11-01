:global COMMENT
/ip firewall address-list
:do {add list=AS136375 comment=$COMMENT address=103.108.117.0/24} on-error {}
