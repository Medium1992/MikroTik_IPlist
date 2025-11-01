:global COMMENT
/ip firewall address-list
:do {add list=AS400520 comment=$COMMENT address=204.124.83.0/24} on-error {}
