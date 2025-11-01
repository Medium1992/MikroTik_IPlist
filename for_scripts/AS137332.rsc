:global COMMENT
/ip firewall address-list
:do {add list=AS137332 comment=$COMMENT address=103.112.189.0/24} on-error {}
