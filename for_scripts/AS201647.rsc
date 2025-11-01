:global COMMENT
/ip firewall address-list
:do {add list=AS201647 comment=$COMMENT address=193.57.156.0/23} on-error {}
:do {add list=AS201647 comment=$COMMENT address=193.57.158.0/24} on-error {}
:do {add list=AS201647 comment=$COMMENT address=193.57.66.0/23} on-error {}
:do {add list=AS201647 comment=$COMMENT address=193.57.68.0/22} on-error {}
:do {add list=AS201647 comment=$COMMENT address=91.198.191.0/24} on-error {}
