:global COMMENT
/ip firewall address-list
:do {add list=AS54845 comment=$COMMENT address=184.178.213.0/24} on-error {}
:do {add list=AS54845 comment=$COMMENT address=207.45.76.0/23} on-error {}
:do {add list=AS54845 comment=$COMMENT address=207.45.78.0/24} on-error {}
:do {add list=AS54845 comment=$COMMENT address=68.106.64.0/24} on-error {}
