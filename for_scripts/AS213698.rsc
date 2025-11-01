:global COMMENT
/ip firewall address-list
:do {add list=AS213698 comment=$COMMENT address=217.113.152.0/24} on-error {}
