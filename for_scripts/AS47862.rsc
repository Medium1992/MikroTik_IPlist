:global COMMENT
/ip firewall address-list
:do {add list=AS47862 comment=$COMMENT address=109.205.24.0/23} on-error {}
:do {add list=AS47862 comment=$COMMENT address=176.74.48.0/21} on-error {}
