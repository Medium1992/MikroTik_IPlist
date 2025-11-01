:global COMMENT
/ip firewall address-list
:do {add list=AS328761 comment=$COMMENT address=102.221.112.0/23} on-error {}
