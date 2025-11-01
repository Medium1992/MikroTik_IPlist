:global COMMENT
/ip firewall address-list
:do {add list=AS397686 comment=$COMMENT address=162.142.18.0/23} on-error {}
:do {add list=AS397686 comment=$COMMENT address=69.174.89.0/24} on-error {}
