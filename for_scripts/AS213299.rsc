:global COMMENT
/ip firewall address-list
:do {add list=AS213299 comment=$COMMENT address=185.155.116.0/24} on-error {}
