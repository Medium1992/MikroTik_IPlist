:global COMMENT
/ip firewall address-list
:do {add list=AS10106 comment=$COMMENT address=202.52.135.0/24} on-error {}
:do {add list=AS10106 comment=$COMMENT address=203.189.95.0/24} on-error {}
