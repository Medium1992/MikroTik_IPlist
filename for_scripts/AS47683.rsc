:global COMMENT
/ip firewall address-list
:do {add list=AS47683 comment=$COMMENT address=185.57.204.0/22} on-error {}
:do {add list=AS47683 comment=$COMMENT address=94.124.24.0/21} on-error {}
