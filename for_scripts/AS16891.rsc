:global COMMENT
/ip firewall address-list
:do {add list=AS16891 comment=$COMMENT address=200.229.32.0/21} on-error {}
:do {add list=AS16891 comment=$COMMENT address=200.229.42.0/23} on-error {}
:do {add list=AS16891 comment=$COMMENT address=200.229.44.0/23} on-error {}
