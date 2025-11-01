:global COMMENT
/ip firewall address-list
:do {add list=AS199798 comment=$COMMENT address=212.192.229.0/24} on-error {}
