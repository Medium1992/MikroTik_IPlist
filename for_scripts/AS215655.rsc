:global COMMENT
/ip firewall address-list
:do {add list=AS215655 comment=$COMMENT address=185.186.51.0/24} on-error {}
:do {add list=AS215655 comment=$COMMENT address=45.86.5.0/24} on-error {}
:do {add list=AS215655 comment=$COMMENT address=95.130.225.0/24} on-error {}
