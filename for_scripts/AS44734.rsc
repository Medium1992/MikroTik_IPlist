:global COMMENT
/ip firewall address-list
:do {add list=AS44734 comment=$COMMENT address=193.193.186.0/23} on-error {}
:do {add list=AS44734 comment=$COMMENT address=91.199.197.0/24} on-error {}
