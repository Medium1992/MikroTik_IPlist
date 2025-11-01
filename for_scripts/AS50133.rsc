:global COMMENT
/ip firewall address-list
:do {add list=AS50133 comment=$COMMENT address=109.71.128.0/21} on-error {}
:do {add list=AS50133 comment=$COMMENT address=185.182.40.0/22} on-error {}
