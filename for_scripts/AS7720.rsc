:global COMMENT
/ip firewall address-list
:do {add list=AS7720 comment=$COMMENT address=103.213.4.0/23} on-error {}
:do {add list=AS7720 comment=$COMMENT address=208.99.48.0/24} on-error {}
