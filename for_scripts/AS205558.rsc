:global COMMENT
/ip firewall address-list
:do {add list=AS205558 comment=$COMMENT address=185.214.32.0/24} on-error {}
