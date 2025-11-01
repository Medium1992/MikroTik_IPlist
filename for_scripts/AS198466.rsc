:global COMMENT
/ip firewall address-list
:do {add list=AS198466 comment=$COMMENT address=91.235.44.0/24} on-error {}
