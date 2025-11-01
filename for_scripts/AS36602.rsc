:global COMMENT
/ip firewall address-list
:do {add list=AS36602 comment=$COMMENT address=65.121.35.0/24} on-error {}
