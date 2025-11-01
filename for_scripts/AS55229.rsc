:global COMMENT
/ip firewall address-list
:do {add list=AS55229 comment=$COMMENT address=199.193.14.0/23} on-error {}
:do {add list=AS55229 comment=$COMMENT address=66.11.127.0/24} on-error {}
