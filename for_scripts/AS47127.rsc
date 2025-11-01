:global COMMENT
/ip firewall address-list
:do {add list=AS47127 comment=$COMMENT address=212.234.169.0/24} on-error {}
:do {add list=AS47127 comment=$COMMENT address=91.209.191.0/24} on-error {}
