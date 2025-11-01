:global COMMENT
/ip firewall address-list
:do {add list=AS19222 comment=$COMMENT address=104.193.16.0/21} on-error {}
:do {add list=AS19222 comment=$COMMENT address=173.205.113.0/24} on-error {}
:do {add list=AS19222 comment=$COMMENT address=204.237.130.0/24} on-error {}
:do {add list=AS19222 comment=$COMMENT address=68.64.190.0/24} on-error {}
:do {add list=AS19222 comment=$COMMENT address=8.26.64.0/23} on-error {}
:do {add list=AS19222 comment=$COMMENT address=98.124.154.0/23} on-error {}
