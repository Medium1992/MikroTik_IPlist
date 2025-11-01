:global COMMENT
/ip firewall address-list
:do {add list=AS31019 comment=$COMMENT address=185.82.184.0/23} on-error {}
