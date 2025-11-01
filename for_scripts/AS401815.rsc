:global COMMENT
/ip firewall address-list
:do {add list=AS401815 comment=$COMMENT address=23.142.44.0/24} on-error {}
