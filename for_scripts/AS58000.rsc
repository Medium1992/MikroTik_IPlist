:global COMMENT
/ip firewall address-list
:do {add list=AS58000 comment=$COMMENT address=31.40.135.0/24} on-error {}
:do {add list=AS58000 comment=$COMMENT address=91.237.182.0/23} on-error {}
