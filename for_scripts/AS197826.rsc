:global COMMENT
/ip firewall address-list
:do {add list=AS197826 comment=$COMMENT address=194.35.44.0/23} on-error {}
:do {add list=AS197826 comment=$COMMENT address=91.227.188.0/22} on-error {}
