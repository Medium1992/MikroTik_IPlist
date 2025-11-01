:global COMMENT
/ip firewall address-list
:do {add list=AS58219 comment=$COMMENT address=46.151.64.0/21} on-error {}
:do {add list=AS58219 comment=$COMMENT address=91.239.140.0/22} on-error {}
