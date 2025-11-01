:global COMMENT
/ip firewall address-list
:do {add list=AS400103 comment=$COMMENT address=50.216.164.0/24} on-error {}
