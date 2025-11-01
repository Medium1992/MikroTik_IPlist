:global COMMENT
/ip firewall address-list
:do {add list=AS199113 comment=$COMMENT address=176.123.223.0/24} on-error {}
:do {add list=AS199113 comment=$COMMENT address=91.242.56.0/21} on-error {}
