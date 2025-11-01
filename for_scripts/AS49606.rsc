:global COMMENT
/ip firewall address-list
:do {add list=AS49606 comment=$COMMENT address=185.13.129.0/24} on-error {}
