:global COMMENT
/ip firewall address-list
:do {add list=AS44044 comment=$COMMENT address=91.198.15.0/24} on-error {}
