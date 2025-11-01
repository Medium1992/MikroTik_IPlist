:global COMMENT
/ip firewall address-list
:do {add list=AS201199 comment=$COMMENT address=185.82.100.0/23} on-error {}
:do {add list=AS201199 comment=$COMMENT address=185.82.102.0/24} on-error {}
