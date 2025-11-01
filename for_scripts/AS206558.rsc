:global COMMENT
/ip firewall address-list
:do {add list=AS206558 comment=$COMMENT address=77.92.150.0/24} on-error {}
