:global COMMENT
/ip firewall address-list
:do {add list=AS49861 comment=$COMMENT address=91.213.253.0/24} on-error {}
:do {add list=AS49861 comment=$COMMENT address=91.213.254.0/24} on-error {}
