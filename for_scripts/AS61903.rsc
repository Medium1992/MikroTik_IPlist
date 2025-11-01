:global COMMENT
/ip firewall address-list
:do {add list=AS61903 comment=$COMMENT address=191.6.6.0/24} on-error {}
