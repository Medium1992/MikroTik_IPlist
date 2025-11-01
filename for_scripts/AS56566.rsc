:global COMMENT
/ip firewall address-list
:do {add list=AS56566 comment=$COMMENT address=212.4.142.0/23} on-error {}
:do {add list=AS56566 comment=$COMMENT address=212.96.185.0/24} on-error {}
:do {add list=AS56566 comment=$COMMENT address=213.211.37.0/24} on-error {}
:do {add list=AS56566 comment=$COMMENT address=213.211.44.0/22} on-error {}
:do {add list=AS56566 comment=$COMMENT address=31.31.224.0/19} on-error {}
:do {add list=AS56566 comment=$COMMENT address=89.190.52.0/23} on-error {}
:do {add list=AS56566 comment=$COMMENT address=89.190.55.0/24} on-error {}
:do {add list=AS56566 comment=$COMMENT address=91.224.100.0/23} on-error {}
:do {add list=AS56566 comment=$COMMENT address=91.224.64.0/23} on-error {}
