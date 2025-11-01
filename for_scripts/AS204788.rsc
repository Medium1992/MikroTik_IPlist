:global COMMENT
/ip firewall address-list
:do {add list=AS204788 comment=$COMMENT address=185.155.88.0/24} on-error {}
