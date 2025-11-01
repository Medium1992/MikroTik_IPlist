:global COMMENT
/ip firewall address-list
:do {add list=AS12229 comment=$COMMENT address=130.96.0.0/23} on-error {}
:do {add list=AS12229 comment=$COMMENT address=130.96.16.0/23} on-error {}
:do {add list=AS12229 comment=$COMMENT address=130.96.24.0/23} on-error {}
:do {add list=AS12229 comment=$COMMENT address=149.173.0.0/16} on-error {}
:do {add list=AS12229 comment=$COMMENT address=192.35.83.0/24} on-error {}
:do {add list=AS12229 comment=$COMMENT address=192.52.67.0/24} on-error {}
:do {add list=AS12229 comment=$COMMENT address=192.58.183.0/24} on-error {}
