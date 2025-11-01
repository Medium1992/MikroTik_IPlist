:global COMMENT
/ip firewall address-list
:do {add list=AS208065 comment=$COMMENT address=193.8.40.0/23} on-error {}
:do {add list=AS208065 comment=$COMMENT address=193.8.44.0/24} on-error {}
