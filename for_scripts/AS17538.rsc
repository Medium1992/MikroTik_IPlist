:global COMMENT
/ip firewall address-list
:do {add list=AS17538 comment=$COMMENT address=103.151.94.0/23} on-error {}
:do {add list=AS17538 comment=$COMMENT address=103.151.98.0/23} on-error {}
:do {add list=AS17538 comment=$COMMENT address=202.165.32.0/20} on-error {}
