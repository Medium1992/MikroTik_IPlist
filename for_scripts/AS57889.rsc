:global COMMENT
/ip firewall address-list
:do {add list=AS57889 comment=$COMMENT address=146.19.164.0/24} on-error {}
:do {add list=AS57889 comment=$COMMENT address=176.111.16.0/20} on-error {}
