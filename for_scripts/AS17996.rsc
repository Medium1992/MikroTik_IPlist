:global COMMENT
/ip firewall address-list
:do {add list=AS17996 comment=$COMMENT address=103.162.100.0/23} on-error {}
:do {add list=AS17996 comment=$COMMENT address=202.162.32.0/20} on-error {}
:do {add list=AS17996 comment=$COMMENT address=202.52.156.0/24} on-error {}
