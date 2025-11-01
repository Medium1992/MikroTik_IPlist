:global COMMENT
/ip firewall address-list
:do {add list=AS205335 comment=$COMMENT address=185.220.152.0/22} on-error {}
