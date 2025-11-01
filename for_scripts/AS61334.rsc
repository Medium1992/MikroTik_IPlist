:global COMMENT
/ip firewall address-list
:do {add list=AS61334 comment=$COMMENT address=93.113.159.0/24} on-error {}
