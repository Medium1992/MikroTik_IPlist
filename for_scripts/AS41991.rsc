:global COMMENT
/ip firewall address-list
:do {add list=AS41991 comment=$COMMENT address=185.43.2.0/23} on-error {}
