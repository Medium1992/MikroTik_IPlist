:global COMMENT
/ip firewall address-list
:do {add list=AS267769 comment=$COMMENT address=45.170.240.0/24} on-error {}
:do {add list=AS267769 comment=$COMMENT address=45.170.242.0/23} on-error {}
