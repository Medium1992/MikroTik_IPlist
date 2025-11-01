:global COMMENT
/ip firewall address-list
:do {add list=AS198524 comment=$COMMENT address=91.236.1.0/24} on-error {}
