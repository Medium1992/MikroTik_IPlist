:global COMMENT
/ip firewall address-list
:do {add list=AS197914 comment=$COMMENT address=130.0.192.0/23} on-error {}
:do {add list=AS197914 comment=$COMMENT address=130.0.194.0/24} on-error {}
:do {add list=AS197914 comment=$COMMENT address=194.50.60.0/24} on-error {}
:do {add list=AS197914 comment=$COMMENT address=195.66.112.0/24} on-error {}
