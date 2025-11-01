:global COMMENT
/ip firewall address-list
:do {add list=AS46154 comment=$COMMENT address=157.52.32.0/20} on-error {}
:do {add list=AS46154 comment=$COMMENT address=167.142.238.0/23} on-error {}
:do {add list=AS46154 comment=$COMMENT address=169.197.64.0/21} on-error {}
:do {add list=AS46154 comment=$COMMENT address=173.215.4.0/22} on-error {}
:do {add list=AS46154 comment=$COMMENT address=216.51.203.0/24} on-error {}
