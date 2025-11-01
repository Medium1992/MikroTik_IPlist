:global COMMENT
/ip firewall address-list
:do {add list=AS24198 comment=$COMMENT address=103.155.186.0/23} on-error {}
:do {add list=AS24198 comment=$COMMENT address=202.93.242.0/23} on-error {}
