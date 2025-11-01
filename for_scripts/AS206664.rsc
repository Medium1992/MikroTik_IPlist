:global COMMENT
/ip firewall address-list
:do {add list=AS206664 comment=$COMMENT address=195.88.156.0/24} on-error {}
