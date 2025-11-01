:global COMMENT
/ip firewall address-list
:do {add list=AS267762 comment=$COMMENT address=45.169.169.0/24} on-error {}
:do {add list=AS267762 comment=$COMMENT address=45.169.170.0/23} on-error {}
