:global COMMENT
/ip firewall address-list
:do {add list=AS53437 comment=$COMMENT address=206.167.209.0/24} on-error {}
