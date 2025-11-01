:global COMMENT
/ip firewall address-list
:do {add list=AS149810 comment=$COMMENT address=103.112.61.0/24} on-error {}
:do {add list=AS149810 comment=$COMMENT address=103.186.240.0/23} on-error {}
