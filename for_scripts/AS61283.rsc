:global COMMENT
/ip firewall address-list
:do {add list=AS61283 comment=$COMMENT address=91.233.83.0/24} on-error {}
