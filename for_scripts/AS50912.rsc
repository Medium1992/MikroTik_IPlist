:global COMMENT
/ip firewall address-list
:do {add list=AS50912 comment=$COMMENT address=188.215.79.0/24} on-error {}
:do {add list=AS50912 comment=$COMMENT address=91.216.27.0/24} on-error {}
