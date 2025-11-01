:global COMMENT
/ip firewall address-list
:do {add list=AS215783 comment=$COMMENT address=185.141.152.0/22} on-error {}
