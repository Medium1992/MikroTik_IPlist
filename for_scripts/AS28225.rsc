:global COMMENT
/ip firewall address-list
:do {add list=AS28225 comment=$COMMENT address=189.126.64.0/20} on-error {}
