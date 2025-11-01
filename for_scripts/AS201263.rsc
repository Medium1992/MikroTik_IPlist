:global COMMENT
/ip firewall address-list
:do {add list=AS201263 comment=$COMMENT address=147.229.255.0/24} on-error {}
