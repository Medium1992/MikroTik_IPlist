:global COMMENT
/ip firewall address-list
:do {add list=AS393738 comment=$COMMENT address=209.67.219.0/24} on-error {}
:do {add list=AS393738 comment=$COMMENT address=66.77.223.0/24} on-error {}
