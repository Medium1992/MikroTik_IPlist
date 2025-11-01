:global COMMENT
/ip firewall address-list
:do {add list=AS205751 comment=$COMMENT address=171.33.238.0/24} on-error {}
