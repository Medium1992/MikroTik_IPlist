:global COMMENT
/ip firewall address-list
:do {add list=AS216324 comment=$COMMENT address=31.58.86.0/24} on-error {}
