:global COMMENT
/ip firewall address-list
:do {add list=AS61985 comment=$COMMENT address=93.159.216.0/22} on-error {}
