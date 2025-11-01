:global COMMENT
/ip firewall address-list
:do {add list=AS274786 comment=$COMMENT address=45.128.14.0/23} on-error {}
