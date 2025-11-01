:global COMMENT
/ip firewall address-list
:do {add list=AS400797 comment=$COMMENT address=130.250.137.0/24} on-error {}
