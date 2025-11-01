:global COMMENT
/ip firewall address-list
:do {add list=AS139891 comment=$COMMENT address=103.146.152.0/23} on-error {}
