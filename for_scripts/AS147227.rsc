:global COMMENT
/ip firewall address-list
:do {add list=AS147227 comment=$COMMENT address=103.177.192.0/24} on-error {}
:do {add list=AS147227 comment=$COMMENT address=103.218.105.0/24} on-error {}
