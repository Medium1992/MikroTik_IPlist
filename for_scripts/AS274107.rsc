:global COMMENT
/ip firewall address-list
:do {add list=AS274107 comment=$COMMENT address=190.93.88.0/24} on-error {}
