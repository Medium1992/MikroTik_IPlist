:global COMMENT
/ip firewall address-list
:do {add list=AS208020 comment=$COMMENT address=193.32.50.0/24} on-error {}
