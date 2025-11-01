:global COMMENT
/ip firewall address-list
:do {add list=AS39043 comment=$COMMENT address=195.66.156.0/23} on-error {}
:do {add list=AS39043 comment=$COMMENT address=91.211.68.0/22} on-error {}
