:global COMMENT
/ip firewall address-list
:do {add list=AS273158 comment=$COMMENT address=206.0.152.0/22} on-error {}
