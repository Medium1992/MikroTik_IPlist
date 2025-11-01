:global COMMENT
/ip firewall address-list
:do {add list=AS61889 comment=$COMMENT address=177.152.184.0/22} on-error {}
:do {add list=AS61889 comment=$COMMENT address=200.0.32.0/20} on-error {}
:do {add list=AS61889 comment=$COMMENT address=200.195.224.0/19} on-error {}
