:global COMMENT
/ip firewall address-list
:do {add list=AS210353 comment=$COMMENT address=194.44.234.0/24} on-error {}
:do {add list=AS210353 comment=$COMMENT address=195.123.120.0/23} on-error {}
