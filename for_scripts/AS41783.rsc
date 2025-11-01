:global COMMENT
/ip firewall address-list
:do {add list=AS41783 comment=$COMMENT address=217.26.16.0/21} on-error {}
