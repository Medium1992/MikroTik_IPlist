:global COMMENT
/ip firewall address-list
:do {add list=AS200161 comment=$COMMENT address=83.217.26.0/23} on-error {}
