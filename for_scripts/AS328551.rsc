:global COMMENT
/ip firewall address-list
:do {add list=AS328551 comment=$COMMENT address=102.64.76.0/24} on-error {}
