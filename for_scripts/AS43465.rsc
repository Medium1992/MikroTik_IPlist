:global COMMENT
/ip firewall address-list
:do {add list=AS43465 comment=$COMMENT address=195.178.22.0/23} on-error {}
:do {add list=AS43465 comment=$COMMENT address=91.197.76.0/22} on-error {}
