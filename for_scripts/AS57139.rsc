:global COMMENT
/ip firewall address-list
:do {add list=AS57139 comment=$COMMENT address=195.208.37.0/24} on-error {}
:do {add list=AS57139 comment=$COMMENT address=195.208.57.0/24} on-error {}
