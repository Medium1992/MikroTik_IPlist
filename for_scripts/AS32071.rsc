:global COMMENT
/ip firewall address-list
:do {add list=AS32071 comment=$COMMENT address=161.6.0.0/16} on-error {}
