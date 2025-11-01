:global COMMENT
/ip firewall address-list
:do {add list=AS20555 comment=$COMMENT address=213.135.44.0/22} on-error {}
:do {add list=AS20555 comment=$COMMENT address=213.135.48.0/23} on-error {}
