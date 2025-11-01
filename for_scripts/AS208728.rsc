:global COMMENT
/ip firewall address-list
:do {add list=AS208728 comment=$COMMENT address=185.223.85.0/24} on-error {}
:do {add list=AS208728 comment=$COMMENT address=89.255.207.0/24} on-error {}
