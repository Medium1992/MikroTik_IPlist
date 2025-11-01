:global COMMENT
/ip firewall address-list
:do {add list=AS51194 comment=$COMMENT address=195.242.200.0/22} on-error {}
:do {add list=AS51194 comment=$COMMENT address=91.225.144.0/22} on-error {}
