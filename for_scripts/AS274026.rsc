:global COMMENT
/ip firewall address-list
:do {add list=AS274026 comment=$COMMENT address=190.110.241.0/24} on-error {}
