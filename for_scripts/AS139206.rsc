:global COMMENT
/ip firewall address-list
:do {add list=AS139206 comment=$COMMENT address=103.139.206.0/24} on-error {}
