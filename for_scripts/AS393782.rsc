:global COMMENT
/ip firewall address-list
:do {add list=AS393782 comment=$COMMENT address=192.154.131.0/24} on-error {}
