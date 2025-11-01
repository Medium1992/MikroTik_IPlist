:global COMMENT
/ip firewall address-list
:do {add list=AS64478 comment=$COMMENT address=185.162.244.0/22} on-error {}
