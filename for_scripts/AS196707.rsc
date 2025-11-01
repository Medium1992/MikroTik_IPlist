:global COMMENT
/ip firewall address-list
:do {add list=AS196707 comment=$COMMENT address=91.213.238.0/24} on-error {}
