:global COMMENT
/ip firewall address-list
:do {add list=AS5573 comment=$COMMENT address=195.112.224.0/19} on-error {}
