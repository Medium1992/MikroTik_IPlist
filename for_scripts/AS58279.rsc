:global COMMENT
/ip firewall address-list
:do {add list=AS58279 comment=$COMMENT address=194.226.22.0/23} on-error {}
:do {add list=AS58279 comment=$COMMENT address=91.236.22.0/23} on-error {}
