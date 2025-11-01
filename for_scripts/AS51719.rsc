:global COMMENT
/ip firewall address-list
:do {add list=AS51719 comment=$COMMENT address=91.220.59.0/24} on-error {}
