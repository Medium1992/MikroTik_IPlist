:global COMMENT
/ip firewall address-list
:do {add list=AS198635 comment=$COMMENT address=91.199.66.0/24} on-error {}
