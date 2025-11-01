:global COMMENT
/ip firewall address-list
:do {add list=AS57287 comment=$COMMENT address=79.110.32.0/21} on-error {}
:do {add list=AS57287 comment=$COMMENT address=79.110.40.0/23} on-error {}
