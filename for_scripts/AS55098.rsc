:global COMMENT
/ip firewall address-list
:do {add list=AS55098 comment=$COMMENT address=24.235.16.0/23} on-error {}
