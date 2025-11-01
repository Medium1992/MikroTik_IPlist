:global COMMENT
/ip firewall address-list
:do {add list=AS327737 comment=$COMMENT address=154.73.16.0/23} on-error {}
:do {add list=AS327737 comment=$COMMENT address=154.73.19.0/24} on-error {}
