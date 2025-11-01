:global COMMENT
/ip firewall address-list
:do {add list=AS134819 comment=$COMMENT address=103.230.164.0/24} on-error {}
