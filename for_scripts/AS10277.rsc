:global COMMENT
/ip firewall address-list
:do {add list=AS10277 comment=$COMMENT address=168.83.21.0/24} on-error {}
:do {add list=AS10277 comment=$COMMENT address=168.83.74.0/24} on-error {}
:do {add list=AS10277 comment=$COMMENT address=168.83.78.0/24} on-error {}
:do {add list=AS10277 comment=$COMMENT address=168.83.80.0/20} on-error {}
