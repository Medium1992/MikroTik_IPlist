:global COMMENT
/ip firewall address-list
:do {add list=AS19717 comment=$COMMENT address=209.63.3.0/24} on-error {}
:do {add list=AS19717 comment=$COMMENT address=209.63.42.0/24} on-error {}
:do {add list=AS19717 comment=$COMMENT address=67.50.119.0/24} on-error {}
:do {add list=AS19717 comment=$COMMENT address=70.102.230.0/23} on-error {}
