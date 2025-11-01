:global COMMENT
/ip firewall address-list
:do {add list=AS51991 comment=$COMMENT address=91.221.174.0/23} on-error {}
