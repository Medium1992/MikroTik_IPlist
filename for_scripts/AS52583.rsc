:global COMMENT
/ip firewall address-list
:do {add list=AS52583 comment=$COMMENT address=177.87.168.0/22} on-error {}
:do {add list=AS52583 comment=$COMMENT address=177.87.172.0/23} on-error {}
:do {add list=AS52583 comment=$COMMENT address=177.87.174.0/24} on-error {}
:do {add list=AS52583 comment=$COMMENT address=191.5.72.0/21} on-error {}
