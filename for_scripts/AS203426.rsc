:global COMMENT
/ip firewall address-list
:do {add list=AS203426 comment=$COMMENT address=193.235.52.0/23} on-error {}
