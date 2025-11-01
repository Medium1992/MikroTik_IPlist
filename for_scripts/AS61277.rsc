:global COMMENT
/ip firewall address-list
:do {add list=AS61277 comment=$COMMENT address=93.171.207.0/24} on-error {}
