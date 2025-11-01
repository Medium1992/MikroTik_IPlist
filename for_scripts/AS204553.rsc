:global COMMENT
/ip firewall address-list
:do {add list=AS204553 comment=$COMMENT address=194.85.217.0/24} on-error {}
