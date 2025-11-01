:global COMMENT
/ip firewall address-list
:do {add list=AS200759 comment=$COMMENT address=185.209.212.0/22} on-error {}
:do {add list=AS200759 comment=$COMMENT address=185.90.36.0/22} on-error {}
:do {add list=AS200759 comment=$COMMENT address=195.149.115.0/24} on-error {}
:do {add list=AS200759 comment=$COMMENT address=45.151.84.0/23} on-error {}
