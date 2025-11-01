:global COMMENT
/ip firewall address-list
:do {add list=AS268019 comment=$COMMENT address=45.167.184.0/22} on-error {}
:do {add list=AS268019 comment=$COMMENT address=45.225.182.0/23} on-error {}
