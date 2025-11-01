:global COMMENT
/ip firewall address-list
:do {add list=AS210779 comment=$COMMENT address=176.105.253.0/24} on-error {}
:do {add list=AS210779 comment=$COMMENT address=176.105.255.0/24} on-error {}
:do {add list=AS210779 comment=$COMMENT address=217.13.109.0/24} on-error {}
