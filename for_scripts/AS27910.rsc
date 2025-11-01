:global COMMENT
/ip firewall address-list
:do {add list=AS27910 comment=$COMMENT address=177.67.16.0/24} on-error {}
:do {add list=AS27910 comment=$COMMENT address=190.242.184.0/23} on-error {}
