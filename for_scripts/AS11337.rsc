:global COMMENT
/ip firewall address-list
:do {add list=AS11337 comment=$COMMENT address=208.85.152.0/22} on-error {}
