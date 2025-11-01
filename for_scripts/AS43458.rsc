:global COMMENT
/ip firewall address-list
:do {add list=AS43458 comment=$COMMENT address=213.159.136.0/23} on-error {}
:do {add list=AS43458 comment=$COMMENT address=213.159.138.0/24} on-error {}
