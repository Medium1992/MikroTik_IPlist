:global COMMENT
/ip firewall address-list
:do {add list=AS204401 comment=$COMMENT address=91.244.228.0/24} on-error {}
