:global COMMENT
/ip firewall address-list
:do {add list=AS57310 comment=$COMMENT address=185.253.57.0/24} on-error {}
:do {add list=AS57310 comment=$COMMENT address=217.71.113.0/24} on-error {}
