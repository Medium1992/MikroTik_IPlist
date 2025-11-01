:global COMMENT
/ip firewall address-list
:do {add list=AS51743 comment=$COMMENT address=91.217.254.0/24} on-error {}
