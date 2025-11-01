:global COMMENT
/ip firewall address-list
:do {add list=AS206563 comment=$COMMENT address=185.157.172.0/22} on-error {}
