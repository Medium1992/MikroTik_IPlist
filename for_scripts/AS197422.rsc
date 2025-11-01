:global COMMENT
/ip firewall address-list
:do {add list=AS197422 comment=$COMMENT address=185.119.168.0/22} on-error {}
:do {add list=AS197422 comment=$COMMENT address=89.234.156.0/23} on-error {}
:do {add list=AS197422 comment=$COMMENT address=91.224.148.0/23} on-error {}
