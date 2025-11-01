:global COMMENT
/ip firewall address-list
:do {add list=AS207242 comment=$COMMENT address=185.162.24.0/22} on-error {}
:do {add list=AS207242 comment=$COMMENT address=185.194.44.0/22} on-error {}
:do {add list=AS207242 comment=$COMMENT address=185.195.224.0/22} on-error {}
:do {add list=AS207242 comment=$COMMENT address=185.195.84.0/22} on-error {}
:do {add list=AS207242 comment=$COMMENT address=185.242.72.0/22} on-error {}
