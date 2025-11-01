:global COMMENT
/ip firewall address-list
:do {add list=AS51737 comment=$COMMENT address=46.20.208.0/23} on-error {}
