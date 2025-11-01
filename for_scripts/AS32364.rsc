:global COMMENT
/ip firewall address-list
:do {add list=AS32364 comment=$COMMENT address=138.218.196.0/24} on-error {}
:do {add list=AS32364 comment=$COMMENT address=76.75.149.0/24} on-error {}
:do {add list=AS32364 comment=$COMMENT address=76.75.150.0/24} on-error {}
:do {add list=AS32364 comment=$COMMENT address=76.75.155.0/24} on-error {}
:do {add list=AS32364 comment=$COMMENT address=76.75.162.0/24} on-error {}
:do {add list=AS32364 comment=$COMMENT address=76.75.179.0/24} on-error {}
:do {add list=AS32364 comment=$COMMENT address=76.75.182.0/23} on-error {}
