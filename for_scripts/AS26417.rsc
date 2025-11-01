:global COMMENT
/ip firewall address-list
:do {add list=AS26417 comment=$COMMENT address=63.116.50.0/24} on-error {}
