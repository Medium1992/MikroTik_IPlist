:global COMMENT
/ip firewall address-list
:do {add list=AS265359 comment=$COMMENT address=168.181.244.0/24} on-error {}
:do {add list=AS265359 comment=$COMMENT address=168.181.246.0/23} on-error {}
