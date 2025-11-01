:global COMMENT
/ip firewall address-list
:do {add list=AS215588 comment=$COMMENT address=91.201.92.0/22} on-error {}
