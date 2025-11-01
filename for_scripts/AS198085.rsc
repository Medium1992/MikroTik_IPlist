:global COMMENT
/ip firewall address-list
:do {add list=AS198085 comment=$COMMENT address=195.66.110.0/24} on-error {}
