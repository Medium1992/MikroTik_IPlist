:global COMMENT
/ip firewall address-list
:do {add list=AS132058 comment=$COMMENT address=103.158.152.0/23} on-error {}
