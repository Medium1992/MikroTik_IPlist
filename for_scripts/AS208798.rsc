:global COMMENT
/ip firewall address-list
:do {add list=AS208798 comment=$COMMENT address=77.105.9.0/24} on-error {}
