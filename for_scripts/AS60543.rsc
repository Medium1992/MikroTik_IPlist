:global COMMENT
/ip firewall address-list
:do {add list=AS60543 comment=$COMMENT address=195.78.82.0/24} on-error {}
:do {add list=AS60543 comment=$COMMENT address=91.238.150.0/23} on-error {}
