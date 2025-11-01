:global COMMENT
/ip firewall address-list
:do {add list=AS206667 comment=$COMMENT address=185.179.128.0/23} on-error {}
:do {add list=AS206667 comment=$COMMENT address=185.179.131.0/24} on-error {}
:do {add list=AS206667 comment=$COMMENT address=193.30.119.0/24} on-error {}
