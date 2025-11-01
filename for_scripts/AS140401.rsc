:global COMMENT
/ip firewall address-list
:do {add list=AS140401 comment=$COMMENT address=103.150.218.0/23} on-error {}
:do {add list=AS140401 comment=$COMMENT address=103.184.54.0/23} on-error {}
:do {add list=AS140401 comment=$COMMENT address=103.187.116.0/23} on-error {}
