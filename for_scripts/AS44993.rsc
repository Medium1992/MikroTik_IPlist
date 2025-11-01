:global COMMENT
/ip firewall address-list
:do {add list=AS44993 comment=$COMMENT address=213.142.224.0/19} on-error {}
