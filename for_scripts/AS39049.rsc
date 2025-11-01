:global COMMENT
/ip firewall address-list
:do {add list=AS39049 comment=$COMMENT address=195.66.136.0/23} on-error {}
:do {add list=AS39049 comment=$COMMENT address=94.231.32.0/22} on-error {}
