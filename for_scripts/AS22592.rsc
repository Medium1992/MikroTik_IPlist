:global COMMENT
/ip firewall address-list
:do {add list=AS22592 comment=$COMMENT address=208.91.124.0/24} on-error {}
:do {add list=AS22592 comment=$COMMENT address=208.91.126.0/23} on-error {}
