:global COMMENT
/ip firewall address-list
:do {add list=AS46109 comment=$COMMENT address=23.156.248.0/23} on-error {}
