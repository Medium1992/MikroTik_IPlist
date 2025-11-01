:global COMMENT
/ip firewall address-list
:do {add list=AS32386 comment=$COMMENT address=162.222.4.0/22} on-error {}
