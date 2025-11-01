:global COMMENT
/ip firewall address-list
:do {add list=AS49484 comment=$COMMENT address=185.38.202.0/23} on-error {}
:do {add list=AS49484 comment=$COMMENT address=185.49.100.0/24} on-error {}
:do {add list=AS49484 comment=$COMMENT address=195.189.192.0/23} on-error {}
:do {add list=AS49484 comment=$COMMENT address=83.151.199.0/24} on-error {}
