:global COMMENT
/ip firewall address-list
:do {add list=AS55609 comment=$COMMENT address=203.190.4.0/24} on-error {}
