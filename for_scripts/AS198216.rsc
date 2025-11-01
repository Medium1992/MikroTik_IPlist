:global COMMENT
/ip firewall address-list
:do {add list=AS198216 comment=$COMMENT address=91.198.217.0/24} on-error {}
