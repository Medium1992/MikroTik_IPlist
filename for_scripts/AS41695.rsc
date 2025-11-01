:global COMMENT
/ip firewall address-list
:do {add list=AS41695 comment=$COMMENT address=134.0.64.0/21} on-error {}
:do {add list=AS41695 comment=$COMMENT address=89.21.224.0/19} on-error {}
