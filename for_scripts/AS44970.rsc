:global COMMENT
/ip firewall address-list
:do {add list=AS44970 comment=$COMMENT address=195.137.253.0/24} on-error {}
:do {add list=AS44970 comment=$COMMENT address=77.88.234.0/23} on-error {}
