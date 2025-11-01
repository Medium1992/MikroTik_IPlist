:global COMMENT
/ip firewall address-list
:do {add list=AS28190 comment=$COMMENT address=189.90.16.0/21} on-error {}
