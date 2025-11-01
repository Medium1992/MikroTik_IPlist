:global COMMENT
/ip firewall address-list
:do {add list=AS51565 comment=$COMMENT address=91.217.122.0/23} on-error {}
