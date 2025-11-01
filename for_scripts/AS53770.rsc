:global COMMENT
/ip firewall address-list
:do {add list=AS53770 comment=$COMMENT address=199.127.146.0/24} on-error {}
:do {add list=AS53770 comment=$COMMENT address=199.127.148.0/23} on-error {}
