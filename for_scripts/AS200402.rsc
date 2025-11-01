:global COMMENT
/ip firewall address-list
:do {add list=AS200402 comment=$COMMENT address=185.84.56.0/22} on-error {}
