:global COMMENT
/ip firewall address-list
:do {add list=AS135460 comment=$COMMENT address=103.74.166.0/23} on-error {}
:do {add list=AS135460 comment=$COMMENT address=180.233.158.0/23} on-error {}
