:global COMMENT
/ip firewall address-list
:do {add list=AS25479 comment=$COMMENT address=185.26.44.0/24} on-error {}
:do {add list=AS25479 comment=$COMMENT address=185.26.46.0/24} on-error {}
:do {add list=AS25479 comment=$COMMENT address=217.16.240.0/20} on-error {}
