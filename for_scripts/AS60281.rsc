:global COMMENT
/ip firewall address-list
:do {add list=AS60281 comment=$COMMENT address=195.66.133.0/24} on-error {}
:do {add list=AS60281 comment=$COMMENT address=77.245.56.0/23} on-error {}
