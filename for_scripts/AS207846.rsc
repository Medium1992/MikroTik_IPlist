:global COMMENT
/ip firewall address-list
:do {add list=AS207846 comment=$COMMENT address=185.194.114.0/24} on-error {}
