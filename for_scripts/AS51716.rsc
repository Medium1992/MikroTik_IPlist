:global COMMENT
/ip firewall address-list
:do {add list=AS51716 comment=$COMMENT address=91.221.42.0/24} on-error {}
