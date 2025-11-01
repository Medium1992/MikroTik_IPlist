:global COMMENT
/ip firewall address-list
:do {add list=AS273843 comment=$COMMENT address=38.224.153.0/24} on-error {}
:do {add list=AS273843 comment=$COMMENT address=38.92.20.0/23} on-error {}
