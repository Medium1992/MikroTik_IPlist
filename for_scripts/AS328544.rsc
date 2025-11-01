:global COMMENT
/ip firewall address-list
:do {add list=AS328544 comment=$COMMENT address=102.36.156.0/22} on-error {}
