:global COMMENT
/ip firewall address-list
:do {add list=AS208019 comment=$COMMENT address=193.25.106.0/23} on-error {}
:do {add list=AS208019 comment=$COMMENT address=193.25.108.0/23} on-error {}
