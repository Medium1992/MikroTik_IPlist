:global COMMENT
/ip firewall address-list
:do {add list=AS49739 comment=$COMMENT address=91.213.198.0/24} on-error {}
