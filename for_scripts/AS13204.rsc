:global COMMENT
/ip firewall address-list
:do {add list=AS13204 comment=$COMMENT address=185.116.152.0/23} on-error {}
