:global COMMENT
/ip firewall address-list
:do {add list=AS60679 comment=$COMMENT address=80.80.81.0/24} on-error {}
:do {add list=AS60679 comment=$COMMENT address=83.223.40.0/24} on-error {}
:do {add list=AS60679 comment=$COMMENT address=83.223.43.0/24} on-error {}
