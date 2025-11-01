:global COMMENT
/ip firewall address-list
:do {add list=AS18969 comment=$COMMENT address=206.53.40.0/21} on-error {}
