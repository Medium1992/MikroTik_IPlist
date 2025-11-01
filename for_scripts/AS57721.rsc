:global COMMENT
/ip firewall address-list
:do {add list=AS57721 comment=$COMMENT address=185.87.160.0/22} on-error {}
