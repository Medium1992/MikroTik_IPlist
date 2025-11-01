:global COMMENT
/ip firewall address-list
:do {add list=AS216417 comment=$COMMENT address=46.29.32.0/24} on-error {}
