:global COMMENT
/ip firewall address-list
:do {add list=AS199085 comment=$COMMENT address=193.232.152.0/23} on-error {}
