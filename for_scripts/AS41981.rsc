:global COMMENT
/ip firewall address-list
:do {add list=AS41981 comment=$COMMENT address=185.105.252.0/22} on-error {}
