:global COMMENT
/ip firewall address-list
:do {add list=AS272085 comment=$COMMENT address=190.216.162.0/24} on-error {}
:do {add list=AS272085 comment=$COMMENT address=38.211.241.0/24} on-error {}
:do {add list=AS272085 comment=$COMMENT address=38.211.242.0/23} on-error {}
