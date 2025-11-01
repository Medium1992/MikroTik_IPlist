:global COMMENT
/ip firewall address-list
:do {add list=AS51442 comment=$COMMENT address=91.217.46.0/23} on-error {}
