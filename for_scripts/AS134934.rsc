:global COMMENT
/ip firewall address-list
:do {add list=AS134934 comment=$COMMENT address=103.129.12.0/24} on-error {}
