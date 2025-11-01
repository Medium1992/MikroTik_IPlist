:global COMMENT
/ip firewall address-list
:do {add list=AS51824 comment=$COMMENT address=192.162.196.0/23} on-error {}
:do {add list=AS51824 comment=$COMMENT address=91.221.84.0/23} on-error {}
