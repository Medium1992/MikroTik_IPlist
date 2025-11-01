:global COMMENT
/ip firewall address-list
:do {add list=AS22752 comment=$COMMENT address=208.84.11.0/24} on-error {}
:do {add list=AS22752 comment=$COMMENT address=208.84.8.0/23} on-error {}
