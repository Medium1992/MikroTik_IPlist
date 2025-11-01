:global COMMENT
/ip firewall address-list
:do {add list=AS58239 comment=$COMMENT address=185.68.216.0/22} on-error {}
:do {add list=AS58239 comment=$COMMENT address=91.239.236.0/23} on-error {}
