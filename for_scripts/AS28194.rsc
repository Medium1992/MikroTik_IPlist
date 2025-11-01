:global COMMENT
/ip firewall address-list
:do {add list=AS28194 comment=$COMMENT address=187.33.56.0/21} on-error {}
