:global COMMENT
/ip firewall address-list
:do {add list=AS12794 comment=$COMMENT address=217.169.193.0/24} on-error {}
:do {add list=AS12794 comment=$COMMENT address=217.169.198.0/24} on-error {}
:do {add list=AS12794 comment=$COMMENT address=217.169.200.0/23} on-error {}
:do {add list=AS12794 comment=$COMMENT address=217.169.203.0/24} on-error {}
:do {add list=AS12794 comment=$COMMENT address=217.169.204.0/22} on-error {}
