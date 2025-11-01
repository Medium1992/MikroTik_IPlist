:global COMMENT
/ip firewall address-list
:do {add list=AS393938 comment=$COMMENT address=158.184.0.0/17} on-error {}
:do {add list=AS393938 comment=$COMMENT address=158.184.192.0/20} on-error {}
:do {add list=AS393938 comment=$COMMENT address=158.184.224.0/19} on-error {}
