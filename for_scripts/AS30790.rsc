:global COMMENT
/ip firewall address-list
:do {add list=AS30790 comment=$COMMENT address=194.54.184.0/23} on-error {}
:do {add list=AS30790 comment=$COMMENT address=195.123.186.0/24} on-error {}
