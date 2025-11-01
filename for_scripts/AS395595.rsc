:global COMMENT
/ip firewall address-list
:do {add list=AS395595 comment=$COMMENT address=207.229.81.0/24} on-error {}
