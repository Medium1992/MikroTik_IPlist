:global COMMENT
/ip firewall address-list
:do {add list=AS265240 comment=$COMMENT address=168.0.0.0/23} on-error {}
:do {add list=AS265240 comment=$COMMENT address=168.0.2.0/24} on-error {}
