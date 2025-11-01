:global COMMENT
/ip firewall address-list
:do {add list=AS61278 comment=$COMMENT address=93.115.52.0/24} on-error {}
