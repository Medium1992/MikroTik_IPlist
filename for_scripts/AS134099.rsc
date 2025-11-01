:global COMMENT
/ip firewall address-list
:do {add list=AS134099 comment=$COMMENT address=202.36.172.0/23} on-error {}
:do {add list=AS134099 comment=$COMMENT address=202.36.47.0/24} on-error {}
