:global COMMENT
/ip firewall address-list
:do {add list=AS134827 comment=$COMMENT address=103.27.254.0/24} on-error {}
