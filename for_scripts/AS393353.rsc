:global COMMENT
/ip firewall address-list
:do {add list=AS393353 comment=$COMMENT address=63.159.195.0/24} on-error {}
