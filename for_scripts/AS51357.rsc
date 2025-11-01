:global COMMENT
/ip firewall address-list
:do {add list=AS51357 comment=$COMMENT address=195.225.48.0/23} on-error {}
:do {add list=AS51357 comment=$COMMENT address=91.232.0.0/22} on-error {}
