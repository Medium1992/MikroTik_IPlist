:global COMMENT
/ip firewall address-list
:do {add list=AS328274 comment=$COMMENT address=102.176.248.0/23} on-error {}
