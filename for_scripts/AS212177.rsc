:global COMMENT
/ip firewall address-list
:do {add list=AS212177 comment=$COMMENT address=128.0.117.0/24} on-error {}
:do {add list=AS212177 comment=$COMMENT address=130.12.109.0/24} on-error {}
:do {add list=AS212177 comment=$COMMENT address=185.120.15.0/24} on-error {}
:do {add list=AS212177 comment=$COMMENT address=80.75.219.0/24} on-error {}
:do {add list=AS212177 comment=$COMMENT address=92.119.196.0/23} on-error {}
:do {add list=AS212177 comment=$COMMENT address=92.119.198.0/24} on-error {}
