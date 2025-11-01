:global COMMENT
/ip firewall address-list
:do {add list=AS208552 comment=$COMMENT address=193.254.222.0/23} on-error {}
:do {add list=AS208552 comment=$COMMENT address=91.211.24.0/24} on-error {}
