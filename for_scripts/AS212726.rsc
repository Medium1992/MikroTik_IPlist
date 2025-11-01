:global COMMENT
/ip firewall address-list
:do {add list=AS212726 comment=$COMMENT address=185.242.12.0/23} on-error {}
:do {add list=AS212726 comment=$COMMENT address=185.242.14.0/24} on-error {}
:do {add list=AS212726 comment=$COMMENT address=185.49.228.0/24} on-error {}
