:global COMMENT
/ip firewall address-list
:do {add list=AS52415 comment=$COMMENT address=190.3.15.0/24} on-error {}
