:global COMMENT
/ip firewall address-list
:do {add list=AS205136 comment=$COMMENT address=185.81.104.0/24} on-error {}
