:global COMMENT
/ip firewall address-list
:do {add list=AS393670 comment=$COMMENT address=162.247.65.0/24} on-error {}
:do {add list=AS393670 comment=$COMMENT address=216.66.12.0/23} on-error {}
:do {add list=AS393670 comment=$COMMENT address=38.46.52.0/23} on-error {}
