:global COMMENT
/ip firewall address-list
:do {add list=AS134556 comment=$COMMENT address=103.194.44.0/24} on-error {}
