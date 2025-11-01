:global COMMENT
/ip firewall address-list
:do {add list=AS273431 comment=$COMMENT address=186.227.76.0/22} on-error {}
:do {add list=AS273431 comment=$COMMENT address=191.7.0.0/23} on-error {}
