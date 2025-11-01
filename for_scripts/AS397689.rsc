:global COMMENT
/ip firewall address-list
:do {add list=AS397689 comment=$COMMENT address=162.142.16.0/23} on-error {}
:do {add list=AS397689 comment=$COMMENT address=69.174.26.0/24} on-error {}
