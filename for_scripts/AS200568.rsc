:global COMMENT
/ip firewall address-list
:do {add list=AS200568 comment=$COMMENT address=5.159.22.0/23} on-error {}
