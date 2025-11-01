:global COMMENT
/ip firewall address-list
:do {add list=AS207523 comment=$COMMENT address=91.206.162.0/24} on-error {}
