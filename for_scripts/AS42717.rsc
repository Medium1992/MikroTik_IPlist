:global COMMENT
/ip firewall address-list
:do {add list=AS42717 comment=$COMMENT address=195.248.254.0/23} on-error {}
:do {add list=AS42717 comment=$COMMENT address=91.237.60.0/23} on-error {}
