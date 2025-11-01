:global COMMENT
/ip firewall address-list
:do {add list=AS36752 comment=$COMMENT address=209.73.177.0/24} on-error {}
:do {add list=AS36752 comment=$COMMENT address=209.73.178.0/23} on-error {}
