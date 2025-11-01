:global COMMENT
/ip firewall address-list
:do {add list=AS274753 comment=$COMMENT address=38.224.208.0/23} on-error {}
