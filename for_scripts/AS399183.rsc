:global COMMENT
/ip firewall address-list
:do {add list=AS399183 comment=$COMMENT address=174.136.253.0/24} on-error {}
:do {add list=AS399183 comment=$COMMENT address=38.92.55.0/24} on-error {}
:do {add list=AS399183 comment=$COMMENT address=8.3.222.0/24} on-error {}
:do {add list=AS399183 comment=$COMMENT address=8.3.3.0/24} on-error {}
