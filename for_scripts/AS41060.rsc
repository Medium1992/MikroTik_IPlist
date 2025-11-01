:global COMMENT
/ip firewall address-list
:do {add list=AS41060 comment=$COMMENT address=91.213.113.0/24} on-error {}
