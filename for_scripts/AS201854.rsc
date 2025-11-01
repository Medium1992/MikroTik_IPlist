:global COMMENT
/ip firewall address-list
:do {add list=AS201854 comment=$COMMENT address=185.57.78.0/24} on-error {}
