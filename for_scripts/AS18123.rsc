:global COMMENT
/ip firewall address-list
:do {add list=AS18123 comment=$COMMENT address=202.236.76.0/22} on-error {}
:do {add list=AS18123 comment=$COMMENT address=202.244.84.0/23} on-error {}
