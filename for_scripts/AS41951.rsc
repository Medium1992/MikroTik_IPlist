:global COMMENT
/ip firewall address-list
:do {add list=AS41951 comment=$COMMENT address=109.205.224.0/21} on-error {}
:do {add list=AS41951 comment=$COMMENT address=193.252.16.0/23} on-error {}
