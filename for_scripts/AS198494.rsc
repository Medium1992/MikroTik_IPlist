:global COMMENT
/ip firewall address-list
:do {add list=AS198494 comment=$COMMENT address=91.235.183.0/24} on-error {}
