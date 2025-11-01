:global COMMENT
/ip firewall address-list
:do {add list=AS27424 comment=$COMMENT address=165.254.143.0/24} on-error {}
:do {add list=AS27424 comment=$COMMENT address=204.27.70.0/24} on-error {}
:do {add list=AS27424 comment=$COMMENT address=216.66.25.0/24} on-error {}
:do {add list=AS27424 comment=$COMMENT address=38.29.227.0/24} on-error {}
:do {add list=AS27424 comment=$COMMENT address=64.62.190.0/24} on-error {}
:do {add list=AS27424 comment=$COMMENT address=64.62.224.0/24} on-error {}
