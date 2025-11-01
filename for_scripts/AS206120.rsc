:global COMMENT
/ip firewall address-list
:do {add list=AS206120 comment=$COMMENT address=185.155.175.0/24} on-error {}
