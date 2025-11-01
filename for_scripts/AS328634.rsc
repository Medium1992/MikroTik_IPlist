:global COMMENT
/ip firewall address-list
:do {add list=AS328634 comment=$COMMENT address=102.223.248.0/23} on-error {}
