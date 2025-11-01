:global COMMENT
/ip firewall address-list
:do {add list=AS134850 comment=$COMMENT address=103.205.128.0/22} on-error {}
