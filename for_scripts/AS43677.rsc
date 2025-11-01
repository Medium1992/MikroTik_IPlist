:global COMMENT
/ip firewall address-list
:do {add list=AS43677 comment=$COMMENT address=185.183.168.0/22} on-error {}
