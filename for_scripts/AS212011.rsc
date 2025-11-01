:global COMMENT
/ip firewall address-list
:do {add list=AS212011 comment=$COMMENT address=91.206.70.0/24} on-error {}
