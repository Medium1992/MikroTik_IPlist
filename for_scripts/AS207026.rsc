:global COMMENT
/ip firewall address-list
:do {add list=AS207026 comment=$COMMENT address=185.168.104.0/22} on-error {}
