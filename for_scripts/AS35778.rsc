:global COMMENT
/ip firewall address-list
:do {add list=AS35778 comment=$COMMENT address=83.175.128.0/23} on-error {}
