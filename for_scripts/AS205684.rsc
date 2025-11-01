:global COMMENT
/ip firewall address-list
:do {add list=AS205684 comment=$COMMENT address=141.11.110.0/24} on-error {}
:do {add list=AS205684 comment=$COMMENT address=195.34.78.0/24} on-error {}
