:global COMMENT
/ip firewall address-list
:do {add list=AS44340 comment=$COMMENT address=146.120.174.0/23} on-error {}
