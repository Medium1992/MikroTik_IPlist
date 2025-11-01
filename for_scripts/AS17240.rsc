:global COMMENT
/ip firewall address-list
:do {add list=AS17240 comment=$COMMENT address=208.84.40.0/23} on-error {}
:do {add list=AS17240 comment=$COMMENT address=208.84.43.0/24} on-error {}
