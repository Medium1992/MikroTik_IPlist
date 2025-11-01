:global COMMENT
/ip firewall address-list
:do {add list=AS47385 comment=$COMMENT address=79.174.64.0/21} on-error {}
:do {add list=AS47385 comment=$COMMENT address=79.174.76.0/24} on-error {}
