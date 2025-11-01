:global COMMENT
/ip firewall address-list
:do {add list=AS51616 comment=$COMMENT address=185.149.32.0/23} on-error {}
:do {add list=AS51616 comment=$COMMENT address=185.149.34.0/24} on-error {}
:do {add list=AS51616 comment=$COMMENT address=185.61.180.0/22} on-error {}
:do {add list=AS51616 comment=$COMMENT address=195.95.230.0/23} on-error {}
:do {add list=AS51616 comment=$COMMENT address=45.9.224.0/22} on-error {}
:do {add list=AS51616 comment=$COMMENT address=92.119.48.0/22} on-error {}
