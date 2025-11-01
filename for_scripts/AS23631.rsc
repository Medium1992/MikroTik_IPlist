:global COMMENT
/ip firewall address-list
:do {add list=AS23631 comment=$COMMENT address=202.243.120.0/21} on-error {}
:do {add list=AS23631 comment=$COMMENT address=210.236.208.0/20} on-error {}
