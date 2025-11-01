:global COMMENT
/ip firewall address-list
:do {add list=AS328524 comment=$COMMENT address=102.36.182.0/24} on-error {}
