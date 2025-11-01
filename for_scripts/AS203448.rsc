:global COMMENT
/ip firewall address-list
:do {add list=AS203448 comment=$COMMENT address=185.134.172.0/23} on-error {}
:do {add list=AS203448 comment=$COMMENT address=185.134.174.0/24} on-error {}
