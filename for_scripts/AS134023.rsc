:global COMMENT
/ip firewall address-list
:do {add list=AS134023 comment=$COMMENT address=103.55.108.0/22} on-error {}
