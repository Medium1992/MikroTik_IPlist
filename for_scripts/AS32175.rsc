:global COMMENT
/ip firewall address-list
:do {add list=AS32175 comment=$COMMENT address=65.114.238.0/24} on-error {}
