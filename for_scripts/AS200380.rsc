:global COMMENT
/ip firewall address-list
:do {add list=AS200380 comment=$COMMENT address=5.102.135.0/24} on-error {}
