:global COMMENT
/ip firewall address-list
:do {add list=AS38064 comment=$COMMENT address=202.46.184.0/23} on-error {}
:do {add list=AS38064 comment=$COMMENT address=202.46.189.0/24} on-error {}
