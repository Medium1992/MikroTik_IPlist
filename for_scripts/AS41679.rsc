:global COMMENT
/ip firewall address-list
:do {add list=AS41679 comment=$COMMENT address=185.69.27.0/24} on-error {}
