:global COMMENT
/ip firewall address-list
:do {add list=AS44637 comment=$COMMENT address=93.93.24.0/23} on-error {}
