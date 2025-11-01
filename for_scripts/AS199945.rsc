:global COMMENT
/ip firewall address-list
:do {add list=AS199945 comment=$COMMENT address=185.3.241.0/24} on-error {}
:do {add list=AS199945 comment=$COMMENT address=185.3.242.0/23} on-error {}
:do {add list=AS199945 comment=$COMMENT address=195.69.64.0/22} on-error {}
:do {add list=AS199945 comment=$COMMENT address=92.43.152.0/23} on-error {}
:do {add list=AS199945 comment=$COMMENT address=92.43.154.0/24} on-error {}
:do {add list=AS199945 comment=$COMMENT address=92.43.156.0/24} on-error {}
:do {add list=AS199945 comment=$COMMENT address=92.43.159.0/24} on-error {}
