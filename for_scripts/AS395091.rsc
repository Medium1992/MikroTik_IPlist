:global COMMENT
/ip firewall address-list
:do {add list=AS395091 comment=$COMMENT address=206.209.240.0/21} on-error {}
