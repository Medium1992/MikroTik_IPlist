:global COMMENT
/ip firewall address-list
:do {add list=AS126 comment=$COMMENT address=134.229.217.0/24} on-error {}
