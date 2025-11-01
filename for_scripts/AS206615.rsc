:global COMMENT
/ip firewall address-list
:do {add list=AS206615 comment=$COMMENT address=77.247.199.0/24} on-error {}
