:global COMMENT
/ip firewall address-list
:do {add list=AS272984 comment=$COMMENT address=38.10.154.0/24} on-error {}
