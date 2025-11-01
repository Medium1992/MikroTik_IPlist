:global COMMENT
/ip firewall address-list
:do {add list=AS51387 comment=$COMMENT address=91.208.231.0/24} on-error {}
