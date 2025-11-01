:global COMMENT
/ip firewall address-list
:do {add list=AS266636 comment=$COMMENT address=128.201.56.0/22} on-error {}
:do {add list=AS266636 comment=$COMMENT address=177.105.246.0/23} on-error {}
