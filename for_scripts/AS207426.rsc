:global COMMENT
/ip firewall address-list
:do {add list=AS207426 comment=$COMMENT address=185.81.240.0/24} on-error {}
