:global COMMENT
/ip firewall address-list
:do {add list=AS328643 comment=$COMMENT address=102.223.114.0/23} on-error {}
