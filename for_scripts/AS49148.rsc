:global COMMENT
/ip firewall address-list
:do {add list=AS49148 comment=$COMMENT address=185.160.176.0/22} on-error {}
:do {add list=AS49148 comment=$COMMENT address=95.130.240.0/22} on-error {}
:do {add list=AS49148 comment=$COMMENT address=95.130.244.0/23} on-error {}
:do {add list=AS49148 comment=$COMMENT address=95.130.247.0/24} on-error {}
