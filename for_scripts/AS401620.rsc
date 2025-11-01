:global COMMENT
/ip firewall address-list
:do {add list=AS401620 comment=$COMMENT address=69.46.238.0/24} on-error {}
