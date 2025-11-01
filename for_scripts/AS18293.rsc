:global COMMENT
/ip firewall address-list
:do {add list=AS18293 comment=$COMMENT address=180.222.113.0/24} on-error {}
:do {add list=AS18293 comment=$COMMENT address=180.222.116.0/23} on-error {}
