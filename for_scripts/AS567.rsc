:global COMMENT
/ip firewall address-list
:do {add list=AS567 comment=$COMMENT address=130.152.185.0/24} on-error {}
