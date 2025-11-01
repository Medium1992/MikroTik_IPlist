:global COMMENT
/ip firewall address-list
:do {add list=AS14702 comment=$COMMENT address=134.20.0.0/16} on-error {}
:do {add list=AS14702 comment=$COMMENT address=141.221.0.0/16} on-error {}
