:global COMMENT
/ip firewall address-list
:do {add list=AS51448 comment=$COMMENT address=91.217.42.0/23} on-error {}
