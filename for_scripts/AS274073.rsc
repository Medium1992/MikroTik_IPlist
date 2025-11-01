:global COMMENT
/ip firewall address-list
:do {add list=AS274073 comment=$COMMENT address=190.110.253.0/24} on-error {}
