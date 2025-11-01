:global COMMENT
/ip firewall address-list
:do {add list=AS44542 comment=$COMMENT address=193.254.208.0/23} on-error {}
:do {add list=AS44542 comment=$COMMENT address=93.92.136.0/21} on-error {}
