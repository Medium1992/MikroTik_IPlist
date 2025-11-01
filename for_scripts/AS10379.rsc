:global COMMENT
/ip firewall address-list
:do {add list=AS10379 comment=$COMMENT address=168.135.189.0/24} on-error {}
:do {add list=AS10379 comment=$COMMENT address=168.135.190.0/24} on-error {}
:do {add list=AS10379 comment=$COMMENT address=168.135.192.0/24} on-error {}
:do {add list=AS10379 comment=$COMMENT address=168.135.201.0/24} on-error {}
