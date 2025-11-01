:global COMMENT
/ip firewall address-list
:do {add list=AS139082 comment=$COMMENT address=103.139.108.0/24} on-error {}
