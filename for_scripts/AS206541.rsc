:global COMMENT
/ip firewall address-list
:do {add list=AS206541 comment=$COMMENT address=91.90.233.0/24} on-error {}
