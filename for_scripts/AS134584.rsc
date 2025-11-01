:global COMMENT
/ip firewall address-list
:do {add list=AS134584 comment=$COMMENT address=202.58.140.0/24} on-error {}
:do {add list=AS134584 comment=$COMMENT address=202.58.142.0/24} on-error {}
