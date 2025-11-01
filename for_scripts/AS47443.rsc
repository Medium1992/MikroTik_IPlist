:global COMMENT
/ip firewall address-list
:do {add list=AS47443 comment=$COMMENT address=37.26.72.0/23} on-error {}
:do {add list=AS47443 comment=$COMMENT address=87.232.134.0/24} on-error {}
