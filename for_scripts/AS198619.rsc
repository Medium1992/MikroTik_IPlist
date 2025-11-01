:global COMMENT
/ip firewall address-list
:do {add list=AS198619 comment=$COMMENT address=109.248.172.0/24} on-error {}
:do {add list=AS198619 comment=$COMMENT address=95.182.77.0/24} on-error {}
