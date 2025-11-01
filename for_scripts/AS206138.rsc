:global COMMENT
/ip firewall address-list
:do {add list=AS206138 comment=$COMMENT address=195.34.64.0/23} on-error {}
:do {add list=AS206138 comment=$COMMENT address=91.206.60.0/23} on-error {}
