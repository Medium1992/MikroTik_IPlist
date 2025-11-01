:global COMMENT
/ip firewall address-list
:do {add list=AS213558 comment=$COMMENT address=31.186.189.0/24} on-error {}
