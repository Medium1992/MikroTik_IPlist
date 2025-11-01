:global COMMENT
/ip firewall address-list
:do {add list=AS201912 comment=$COMMENT address=185.162.104.0/22} on-error {}
