:global COMMENT
/ip firewall address-list
:do {add list=AS201209 comment=$COMMENT address=185.61.6.0/24} on-error {}
