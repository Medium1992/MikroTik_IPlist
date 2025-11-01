:global COMMENT
/ip firewall address-list
:do {add list=AS5414 comment=$COMMENT address=84.20.93.0/24} on-error {}
