:global COMMENT
/ip firewall address-list
:do {add list=AS274085 comment=$COMMENT address=38.226.222.0/23} on-error {}
