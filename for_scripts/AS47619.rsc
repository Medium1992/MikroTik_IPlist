:global COMMENT
/ip firewall address-list
:do {add list=AS47619 comment=$COMMENT address=93.113.35.0/24} on-error {}
