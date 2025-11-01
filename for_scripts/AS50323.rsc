:global COMMENT
/ip firewall address-list
:do {add list=AS50323 comment=$COMMENT address=171.20.62.0/24} on-error {}
:do {add list=AS50323 comment=$COMMENT address=171.20.64.0/21} on-error {}
:do {add list=AS50323 comment=$COMMENT address=171.20.72.0/24} on-error {}
