:global COMMENT
/ip firewall address-list
:do {add list=AS265358 comment=$COMMENT address=168.181.240.0/23} on-error {}
:do {add list=AS265358 comment=$COMMENT address=168.181.242.0/24} on-error {}
