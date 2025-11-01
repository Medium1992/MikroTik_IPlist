:global COMMENT
/ip firewall address-list
:do {add list=AS150962 comment=$COMMENT address=103.229.131.0/24} on-error {}
