:global COMMENT
/ip firewall address-list
:do {add list=AS274008 comment=$COMMENT address=190.93.5.0/24} on-error {}
