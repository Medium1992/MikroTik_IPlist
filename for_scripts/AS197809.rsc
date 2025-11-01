:global COMMENT
/ip firewall address-list
:do {add list=AS197809 comment=$COMMENT address=193.169.112.0/22} on-error {}
:do {add list=AS197809 comment=$COMMENT address=193.169.116.0/23} on-error {}
:do {add list=AS197809 comment=$COMMENT address=91.227.116.0/22} on-error {}
