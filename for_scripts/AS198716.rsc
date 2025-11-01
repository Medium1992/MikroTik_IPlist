:global COMMENT
/ip firewall address-list
:do {add list=AS198716 comment=$COMMENT address=91.236.235.0/24} on-error {}
