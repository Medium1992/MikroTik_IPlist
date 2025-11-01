:global COMMENT
/ip firewall address-list
:do {add list=AS51742 comment=$COMMENT address=193.242.160.0/22} on-error {}
:do {add list=AS51742 comment=$COMMENT address=193.43.210.0/23} on-error {}
