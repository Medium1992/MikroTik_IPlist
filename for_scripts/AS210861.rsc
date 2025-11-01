:global COMMENT
/ip firewall address-list
:do {add list=AS210861 comment=$COMMENT address=93.190.126.0/24} on-error {}
