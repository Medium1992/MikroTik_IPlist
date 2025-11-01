:global COMMENT
/ip firewall address-list
:do {add list=AS204165 comment=$COMMENT address=185.102.96.0/22} on-error {}
:do {add list=AS204165 comment=$COMMENT address=185.112.164.0/22} on-error {}
