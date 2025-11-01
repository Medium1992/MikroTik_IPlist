:global COMMENT
/ip firewall address-list
:do {add list=AS58045 comment=$COMMENT address=37.209.240.0/23} on-error {}
:do {add list=AS58045 comment=$COMMENT address=37.209.242.0/24} on-error {}
