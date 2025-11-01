:global COMMENT
/ip firewall address-list
:do {add list=AS44730 comment=$COMMENT address=91.213.241.0/24} on-error {}
