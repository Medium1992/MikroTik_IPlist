:global COMMENT
/ip firewall address-list
:do {add list=AS35809 comment=$COMMENT address=80.233.167.0/24} on-error {}
