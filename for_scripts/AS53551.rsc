:global COMMENT
/ip firewall address-list
:do {add list=AS53551 comment=$COMMENT address=69.182.98.0/24} on-error {}
