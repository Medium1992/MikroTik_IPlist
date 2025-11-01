:global COMMENT
/ip firewall address-list
:do {add list=AS34654 comment=$COMMENT address=85.159.80.0/21} on-error {}
