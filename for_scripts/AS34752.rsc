:global COMMENT
/ip firewall address-list
:do {add list=AS34752 comment=$COMMENT address=85.116.32.0/19} on-error {}
:do {add list=AS34752 comment=$COMMENT address=91.102.248.0/21} on-error {}
:do {add list=AS34752 comment=$COMMENT address=91.223.84.0/24} on-error {}
