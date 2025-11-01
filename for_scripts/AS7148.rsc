:global COMMENT
/ip firewall address-list
:do {add list=AS7148 comment=$COMMENT address=192.206.112.0/24} on-error {}
:do {add list=AS7148 comment=$COMMENT address=195.90.32.0/19} on-error {}
