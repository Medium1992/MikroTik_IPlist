:global COMMENT
/ip firewall address-list
:do {add list=AS198495 comment=$COMMENT address=91.235.202.0/24} on-error {}
