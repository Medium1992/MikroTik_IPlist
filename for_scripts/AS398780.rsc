:global COMMENT
/ip firewall address-list
:do {add list=AS398780 comment=$COMMENT address=167.94.153.0/24} on-error {}
:do {add list=AS398780 comment=$COMMENT address=216.87.60.0/24} on-error {}
:do {add list=AS398780 comment=$COMMENT address=69.59.27.0/24} on-error {}
