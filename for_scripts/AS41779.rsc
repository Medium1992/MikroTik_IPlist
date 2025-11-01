:global COMMENT
/ip firewall address-list
:do {add list=AS41779 comment=$COMMENT address=185.211.108.0/22} on-error {}
