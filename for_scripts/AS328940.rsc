:global COMMENT
/ip firewall address-list
:do {add list=AS328940 comment=$COMMENT address=102.218.116.0/24} on-error {}
:do {add list=AS328940 comment=$COMMENT address=102.218.118.0/23} on-error {}
