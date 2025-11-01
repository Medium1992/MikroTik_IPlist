:global COMMENT
/ip firewall address-list
:do {add list=AS327884 comment=$COMMENT address=102.214.140.0/23} on-error {}
:do {add list=AS327884 comment=$COMMENT address=196.13.209.0/24} on-error {}
