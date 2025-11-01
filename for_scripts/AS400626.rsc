:global COMMENT
/ip firewall address-list
:do {add list=AS400626 comment=$COMMENT address=206.227.90.0/23} on-error {}
:do {add list=AS400626 comment=$COMMENT address=206.227.92.0/24} on-error {}
