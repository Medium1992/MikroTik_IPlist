:global COMMENT
/ip firewall address-list
:do {add list=AS212584 comment=$COMMENT address=213.142.157.0/24} on-error {}
