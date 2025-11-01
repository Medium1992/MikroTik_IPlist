:global COMMENT
/ip firewall address-list
:do {add list=AS136491 comment=$COMMENT address=163.227.84.0/23} on-error {}
:do {add list=AS136491 comment=$COMMENT address=38.47.51.0/24} on-error {}
