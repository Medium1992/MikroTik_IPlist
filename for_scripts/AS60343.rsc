:global COMMENT
/ip firewall address-list
:do {add list=AS60343 comment=$COMMENT address=195.208.223.0/24} on-error {}
:do {add list=AS60343 comment=$COMMENT address=91.232.6.0/23} on-error {}
