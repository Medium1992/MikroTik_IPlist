:global COMMENT
/ip firewall address-list
:do {add list=AS398663 comment=$COMMENT address=157.160.0.0/16} on-error {}
:do {add list=AS398663 comment=$COMMENT address=204.108.172.0/23} on-error {}
