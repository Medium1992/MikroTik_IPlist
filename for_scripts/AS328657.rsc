:global COMMENT
/ip firewall address-list
:do {add list=AS328657 comment=$COMMENT address=102.223.62.0/23} on-error {}
