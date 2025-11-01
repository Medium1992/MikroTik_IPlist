:global COMMENT
/ip firewall address-list
:do {add list=AS49227 comment=$COMMENT address=195.123.192.0/24} on-error {}
:do {add list=AS49227 comment=$COMMENT address=195.88.242.0/24} on-error {}
