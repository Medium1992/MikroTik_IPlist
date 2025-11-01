:global COMMENT
/ip firewall address-list
:do {add list=AS49528 comment=$COMMENT address=185.19.116.0/22} on-error {}
:do {add list=AS49528 comment=$COMMENT address=185.55.67.0/24} on-error {}
:do {add list=AS49528 comment=$COMMENT address=195.88.28.0/23} on-error {}
:do {add list=AS49528 comment=$COMMENT address=31.42.0.0/20} on-error {}
