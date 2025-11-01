:global COMMENT
/ip firewall address-list
:do {add list=AS51668 comment=$COMMENT address=91.221.16.0/23} on-error {}
