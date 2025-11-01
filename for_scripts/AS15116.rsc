:global COMMENT
/ip firewall address-list
:do {add list=AS15116 comment=$COMMENT address=198.182.240.0/22} on-error {}
:do {add list=AS15116 comment=$COMMENT address=198.49.81.0/24} on-error {}
:do {add list=AS15116 comment=$COMMENT address=198.49.82.0/24} on-error {}
:do {add list=AS15116 comment=$COMMENT address=216.21.96.0/19} on-error {}
