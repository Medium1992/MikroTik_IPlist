:global COMMENT
/ip firewall address-list
:do {add list=AS134847 comment=$COMMENT address=103.204.8.0/22} on-error {}
:do {add list=AS134847 comment=$COMMENT address=202.133.80.0/24} on-error {}
