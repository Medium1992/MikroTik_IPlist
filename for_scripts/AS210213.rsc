:global COMMENT
/ip firewall address-list
:do {add list=AS210213 comment=$COMMENT address=195.244.146.0/24} on-error {}
:do {add list=AS210213 comment=$COMMENT address=195.244.153.0/24} on-error {}
:do {add list=AS210213 comment=$COMMENT address=195.244.156.0/24} on-error {}
