:global COMMENT
/ip firewall address-list
:do {add list=AS134498 comment=$COMMENT address=103.161.58.0/24} on-error {}
