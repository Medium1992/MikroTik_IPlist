:global COMMENT
/ip firewall address-list
:do {add list=AS397598 comment=$COMMENT address=23.161.16.0/24} on-error {}
