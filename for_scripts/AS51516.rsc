:global COMMENT
/ip firewall address-list
:do {add list=AS51516 comment=$COMMENT address=91.217.88.0/23} on-error {}
