:global COMMENT
/ip firewall address-list
:do {add list=AS401652 comment=$COMMENT address=23.138.36.0/24} on-error {}
