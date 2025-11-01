:global COMMENT
/ip firewall address-list
:do {add list=AS211914 comment=$COMMENT address=94.158.208.0/21} on-error {}
