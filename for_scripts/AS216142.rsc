:global COMMENT
/ip firewall address-list
:do {add list=AS216142 comment=$COMMENT address=185.235.33.0/24} on-error {}
:do {add list=AS216142 comment=$COMMENT address=188.95.193.0/24} on-error {}
