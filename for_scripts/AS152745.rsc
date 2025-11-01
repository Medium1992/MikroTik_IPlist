:global COMMENT
/ip firewall address-list
:do {add list=AS152745 comment=$COMMENT address=157.20.152.0/24} on-error {}
