:global COMMENT
/ip firewall address-list
:do {add list=AS44023 comment=$COMMENT address=91.198.253.0/24} on-error {}
