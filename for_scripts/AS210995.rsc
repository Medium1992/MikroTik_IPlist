:global COMMENT
/ip firewall address-list
:do {add list=AS210995 comment=$COMMENT address=195.53.239.0/24} on-error {}
:do {add list=AS210995 comment=$COMMENT address=195.76.62.0/23} on-error {}
