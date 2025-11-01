:global COMMENT
/ip firewall address-list
:do {add list=AS28771 comment=$COMMENT address=185.188.19.0/24} on-error {}
:do {add list=AS28771 comment=$COMMENT address=193.32.28.0/23} on-error {}
:do {add list=AS28771 comment=$COMMENT address=193.43.158.0/24} on-error {}
:do {add list=AS28771 comment=$COMMENT address=217.61.241.0/24} on-error {}
:do {add list=AS28771 comment=$COMMENT address=83.68.143.0/24} on-error {}
:do {add list=AS28771 comment=$COMMENT address=83.68.146.0/24} on-error {}
:do {add list=AS28771 comment=$COMMENT address=92.118.216.0/22} on-error {}
