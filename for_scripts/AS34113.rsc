:global COMMENT
/ip firewall address-list
:do {add list=AS34113 comment=$COMMENT address=185.97.104.0/22} on-error {}
