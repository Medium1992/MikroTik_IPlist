:global COMMENT
/ip firewall address-list
:do {add list=AS21145 comment=$COMMENT address=185.110.108.0/23} on-error {}
