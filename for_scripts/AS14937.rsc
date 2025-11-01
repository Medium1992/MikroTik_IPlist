:global COMMENT
/ip firewall address-list
:do {add list=AS14937 comment=$COMMENT address=65.116.140.0/24} on-error {}
