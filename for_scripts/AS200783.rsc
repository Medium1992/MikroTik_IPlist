:global COMMENT
/ip firewall address-list
:do {add list=AS200783 comment=$COMMENT address=185.96.104.0/22} on-error {}
