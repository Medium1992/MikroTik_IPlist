:global COMMENT
/ip firewall address-list
:do {add list=AS35689 comment=$COMMENT address=195.149.88.0/24} on-error {}
