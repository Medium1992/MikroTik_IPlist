:global COMMENT
/ip firewall address-list
:do {add list=AS47323 comment=$COMMENT address=109.238.80.0/21} on-error {}
:do {add list=AS47323 comment=$COMMENT address=79.142.106.0/23} on-error {}
