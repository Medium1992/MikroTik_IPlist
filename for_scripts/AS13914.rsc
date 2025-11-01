:global COMMENT
/ip firewall address-list
:do {add list=AS13914 comment=$COMMENT address=200.189.0.0/22} on-error {}
