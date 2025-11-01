:global COMMENT
/ip firewall address-list
:do {add list=AS6254 comment=$COMMENT address=165.88.0.0/16} on-error {}
:do {add list=AS6254 comment=$COMMENT address=50.224.126.0/23} on-error {}
