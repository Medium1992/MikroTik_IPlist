:global COMMENT
/ip firewall address-list
:do {add list=AS213812 comment=$COMMENT address=185.146.138.0/23} on-error {}
:do {add list=AS213812 comment=$COMMENT address=38.19.194.0/23} on-error {}
:do {add list=AS213812 comment=$COMMENT address=38.56.198.0/24} on-error {}
