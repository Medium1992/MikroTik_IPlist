:global COMMENT
/ip firewall address-list
:do {add list=AS197547 comment=$COMMENT address=23.158.104.0/24} on-error {}
