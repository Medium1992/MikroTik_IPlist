:global COMMENT
/ip firewall address-list
:do {add list=AS266652 comment=$COMMENT address=128.201.60.0/24} on-error {}
:do {add list=AS266652 comment=$COMMENT address=128.201.62.0/23} on-error {}
