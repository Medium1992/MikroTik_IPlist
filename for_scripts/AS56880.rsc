:global COMMENT
/ip firewall address-list
:do {add list=AS56880 comment=$COMMENT address=91.228.161.0/24} on-error {}
