:global COMMENT
/ip firewall address-list
:do {add list=AS215662 comment=$COMMENT address=45.85.152.0/24} on-error {}
