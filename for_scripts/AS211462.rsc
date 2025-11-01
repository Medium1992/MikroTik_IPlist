:global COMMENT
/ip firewall address-list
:do {add list=AS211462 comment=$COMMENT address=185.150.18.0/24} on-error {}
:do {add list=AS211462 comment=$COMMENT address=185.207.125.0/24} on-error {}
:do {add list=AS211462 comment=$COMMENT address=188.119.191.0/24} on-error {}
:do {add list=AS211462 comment=$COMMENT address=193.32.87.0/24} on-error {}
