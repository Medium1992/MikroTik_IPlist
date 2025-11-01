:global COMMENT
/ip firewall address-list
:do {add list=AS211806 comment=$COMMENT address=94.158.217.0/24} on-error {}
