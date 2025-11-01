:global COMMENT
/ip firewall address-list
:do {add list=AS33136 comment=$COMMENT address=138.129.1.0/24} on-error {}
:do {add list=AS33136 comment=$COMMENT address=138.129.2.0/23} on-error {}
:do {add list=AS33136 comment=$COMMENT address=138.129.5.0/24} on-error {}
:do {add list=AS33136 comment=$COMMENT address=216.47.0.0/20} on-error {}
:do {add list=AS33136 comment=$COMMENT address=216.47.16.0/21} on-error {}
:do {add list=AS33136 comment=$COMMENT address=69.9.31.0/24} on-error {}
