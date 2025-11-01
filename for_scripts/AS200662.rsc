:global COMMENT
/ip firewall address-list
:do {add list=AS200662 comment=$COMMENT address=193.227.98.0/24} on-error {}
:do {add list=AS200662 comment=$COMMENT address=195.19.13.0/24} on-error {}
:do {add list=AS200662 comment=$COMMENT address=212.193.100.0/24} on-error {}
