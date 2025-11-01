:global COMMENT
/ip firewall address-list
:do {add list=AS57652 comment=$COMMENT address=188.72.73.0/24} on-error {}
:do {add list=AS57652 comment=$COMMENT address=37.230.147.0/24} on-error {}
