:global COMMENT
/ip firewall address-list
:do {add list=AS328836 comment=$COMMENT address=102.220.119.0/24} on-error {}
