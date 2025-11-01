:global COMMENT
/ip firewall address-list
:do {add list=AS40658 comment=$COMMENT address=72.204.218.0/24} on-error {}
