:global COMMENT
/ip firewall address-list
:do {add list=AS51932 comment=$COMMENT address=91.221.140.0/23} on-error {}
