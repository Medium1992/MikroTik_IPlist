:global COMMENT
/ip firewall address-list
:do {add list=AS204399 comment=$COMMENT address=185.229.203.0/24} on-error {}
