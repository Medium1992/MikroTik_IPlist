:global COMMENT
/ip firewall address-list
:do {add list=AS41185 comment=$COMMENT address=185.170.2.0/23} on-error {}
