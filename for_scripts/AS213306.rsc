:global COMMENT
/ip firewall address-list
:do {add list=AS213306 comment=$COMMENT address=109.94.102.0/23} on-error {}
:do {add list=AS213306 comment=$COMMENT address=185.56.223.0/24} on-error {}
:do {add list=AS213306 comment=$COMMENT address=193.201.207.0/24} on-error {}
