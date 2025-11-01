:global COMMENT
/ip firewall address-list
:do {add list=AS47811 comment=$COMMENT address=91.208.154.0/24} on-error {}
