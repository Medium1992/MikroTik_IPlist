:global COMMENT
/ip firewall address-list
:do {add list=AS131966 comment=$COMMENT address=103.141.94.0/23} on-error {}
:do {add list=AS131966 comment=$COMMENT address=202.226.60.0/22} on-error {}
