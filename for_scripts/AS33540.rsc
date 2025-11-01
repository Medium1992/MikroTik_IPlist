:global COMMENT
/ip firewall address-list
:do {add list=AS33540 comment=$COMMENT address=38.71.197.0/24} on-error {}
:do {add list=AS33540 comment=$COMMENT address=38.98.153.0/24} on-error {}
