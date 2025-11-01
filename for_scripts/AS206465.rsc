:global COMMENT
/ip firewall address-list
:do {add list=AS206465 comment=$COMMENT address=194.190.102.0/24} on-error {}
