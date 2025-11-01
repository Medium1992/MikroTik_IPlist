:global COMMENT
/ip firewall address-list
:do {add list=AS51794 comment=$COMMENT address=91.220.104.0/24} on-error {}
