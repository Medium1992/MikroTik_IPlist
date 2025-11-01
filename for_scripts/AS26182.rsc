:global COMMENT
/ip firewall address-list
:do {add list=AS26182 comment=$COMMENT address=204.126.94.0/23} on-error {}
:do {add list=AS26182 comment=$COMMENT address=206.197.236.0/24} on-error {}
