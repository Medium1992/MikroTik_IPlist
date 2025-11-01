:global COMMENT
/ip firewall address-list
:do {add list=AS57100 comment=$COMMENT address=94.154.39.0/24} on-error {}
