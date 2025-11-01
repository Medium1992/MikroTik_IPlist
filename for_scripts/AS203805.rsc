:global COMMENT
/ip firewall address-list
:do {add list=AS203805 comment=$COMMENT address=91.226.178.0/24} on-error {}
