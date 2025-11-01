:global COMMENT
/ip firewall address-list
:do {add list=AS61249 comment=$COMMENT address=93.171.204.0/24} on-error {}
