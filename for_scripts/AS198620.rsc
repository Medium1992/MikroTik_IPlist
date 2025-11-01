:global COMMENT
/ip firewall address-list
:do {add list=AS198620 comment=$COMMENT address=31.184.236.0/24} on-error {}
