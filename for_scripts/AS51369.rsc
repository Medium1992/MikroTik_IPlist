:global COMMENT
/ip firewall address-list
:do {add list=AS51369 comment=$COMMENT address=80.77.161.0/24} on-error {}
