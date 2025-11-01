:global COMMENT
/ip firewall address-list
:do {add list=AS139087 comment=$COMMENT address=103.139.140.0/23} on-error {}
