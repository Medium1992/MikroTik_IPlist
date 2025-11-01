:global COMMENT
/ip firewall address-list
:do {add list=AS273829 comment=$COMMENT address=185.229.216.0/24} on-error {}
