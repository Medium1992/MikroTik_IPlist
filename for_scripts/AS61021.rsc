:global COMMENT
/ip firewall address-list
:do {add list=AS61021 comment=$COMMENT address=185.15.188.0/22} on-error {}
