:global COMMENT
/ip firewall address-list
:do {add list=AS134855 comment=$COMMENT address=103.244.35.0/24} on-error {}
