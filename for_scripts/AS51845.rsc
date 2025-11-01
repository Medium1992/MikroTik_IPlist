:global COMMENT
/ip firewall address-list
:do {add list=AS51845 comment=$COMMENT address=154.61.35.0/24} on-error {}
:do {add list=AS51845 comment=$COMMENT address=91.220.118.0/24} on-error {}
