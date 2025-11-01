:global COMMENT
/ip firewall address-list
:do {add list=AS215334 comment=$COMMENT address=193.26.152.0/22} on-error {}
