:global COMMENT
/ip firewall address-list
:do {add list=AS51518 comment=$COMMENT address=91.217.78.0/23} on-error {}
