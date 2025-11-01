:global COMMENT
/ip firewall address-list
:do {add list=AS19417 comment=$COMMENT address=12.189.156.0/24} on-error {}
