:global COMMENT
/ip firewall address-list
:do {add list=AS41022 comment=$COMMENT address=185.195.241.0/24} on-error {}
