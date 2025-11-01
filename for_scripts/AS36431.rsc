:global COMMENT
/ip firewall address-list
:do {add list=AS36431 comment=$COMMENT address=199.189.18.0/23} on-error {}
:do {add list=AS36431 comment=$COMMENT address=199.189.20.0/23} on-error {}
