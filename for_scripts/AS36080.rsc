:global COMMENT
/ip firewall address-list
:do {add list=AS36080 comment=$COMMENT address=135.84.35.0/24} on-error {}
