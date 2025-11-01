:global COMMENT
/ip firewall address-list
:do {add list=AS203982 comment=$COMMENT address=185.118.8.0/22} on-error {}
