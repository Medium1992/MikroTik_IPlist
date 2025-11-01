:global COMMENT
/ip firewall address-list
:do {add list=AS197936 comment=$COMMENT address=149.5.177.0/24} on-error {}
:do {add list=AS197936 comment=$COMMENT address=91.230.58.0/23} on-error {}
