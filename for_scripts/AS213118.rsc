:global COMMENT
/ip firewall address-list
:do {add list=AS213118 comment=$COMMENT address=79.142.34.0/23} on-error {}
:do {add list=AS213118 comment=$COMMENT address=79.142.40.0/23} on-error {}
:do {add list=AS213118 comment=$COMMENT address=94.154.125.0/24} on-error {}
