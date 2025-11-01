:global COMMENT
/ip firewall address-list
:do {add list=AS41331 comment=$COMMENT address=185.242.124.0/24} on-error {}
