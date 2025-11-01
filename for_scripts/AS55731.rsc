:global COMMENT
/ip firewall address-list
:do {add list=AS55731 comment=$COMMENT address=202.59.226.0/23} on-error {}
