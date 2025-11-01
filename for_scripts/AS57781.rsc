:global COMMENT
/ip firewall address-list
:do {add list=AS57781 comment=$COMMENT address=176.107.208.0/20} on-error {}
:do {add list=AS57781 comment=$COMMENT address=91.242.164.0/22} on-error {}
