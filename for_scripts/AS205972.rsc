:global COMMENT
/ip firewall address-list
:do {add list=AS205972 comment=$COMMENT address=62.228.238.0/24} on-error {}
