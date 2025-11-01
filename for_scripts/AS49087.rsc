:global COMMENT
/ip firewall address-list
:do {add list=AS49087 comment=$COMMENT address=91.233.140.0/24} on-error {}
