:global COMMENT
/ip firewall address-list
:do {add list=AS395446 comment=$COMMENT address=199.101.0.0/21} on-error {}
:do {add list=AS395446 comment=$COMMENT address=204.154.56.0/23} on-error {}
