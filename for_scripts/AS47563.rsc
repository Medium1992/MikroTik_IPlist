:global COMMENT
/ip firewall address-list
:do {add list=AS47563 comment=$COMMENT address=93.174.216.0/21} on-error {}
