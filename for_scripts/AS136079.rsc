:global COMMENT
/ip firewall address-list
:do {add list=AS136079 comment=$COMMENT address=103.86.100.0/23} on-error {}
:do {add list=AS136079 comment=$COMMENT address=202.91.9.0/24} on-error {}
