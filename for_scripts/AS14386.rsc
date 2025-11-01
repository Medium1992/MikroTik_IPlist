:global COMMENT
/ip firewall address-list
:do {add list=AS14386 comment=$COMMENT address=206.105.209.0/24} on-error {}
