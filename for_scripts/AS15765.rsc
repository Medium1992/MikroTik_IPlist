:global COMMENT
/ip firewall address-list
:do {add list=AS15765 comment=$COMMENT address=213.161.224.0/19} on-error {}
:do {add list=AS15765 comment=$COMMENT address=213.184.192.0/19} on-error {}
:do {add list=AS15765 comment=$COMMENT address=45.15.108.0/22} on-error {}
