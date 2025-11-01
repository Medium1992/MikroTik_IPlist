:global COMMENT
/ip firewall address-list
:do {add list=AS61193 comment=$COMMENT address=213.232.198.0/24} on-error {}
