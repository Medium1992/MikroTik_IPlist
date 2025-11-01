:global COMMENT
/ip firewall address-list
:do {add list=AS215395 comment=$COMMENT address=195.78.153.0/24} on-error {}
:do {add list=AS215395 comment=$COMMENT address=195.78.155.0/24} on-error {}
:do {add list=AS215395 comment=$COMMENT address=195.78.156.0/24} on-error {}
