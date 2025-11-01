:global COMMENT
/ip firewall address-list
:do {add list=AS7805 comment=$COMMENT address=209.94.52.0/24} on-error {}
