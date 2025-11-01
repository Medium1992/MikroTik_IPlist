:global COMMENT
/ip firewall address-list
:do {add list=AS206156 comment=$COMMENT address=185.3.240.0/24} on-error {}
