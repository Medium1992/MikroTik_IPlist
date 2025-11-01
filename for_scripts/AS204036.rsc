:global COMMENT
/ip firewall address-list
:do {add list=AS204036 comment=$COMMENT address=185.213.168.0/24} on-error {}
