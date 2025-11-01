:global COMMENT
/ip firewall address-list
:do {add list=AS134020 comment=$COMMENT address=103.55.64.0/22} on-error {}
