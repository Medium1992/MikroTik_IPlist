:global COMMENT
/ip firewall address-list
:do {add list=AS51839 comment=$COMMENT address=91.221.104.0/23} on-error {}
