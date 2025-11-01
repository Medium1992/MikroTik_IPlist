:global COMMENT
/ip firewall address-list
:do {add list=AS140087 comment=$COMMENT address=103.148.82.0/23} on-error {}
