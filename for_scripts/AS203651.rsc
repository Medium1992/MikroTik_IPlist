:global COMMENT
/ip firewall address-list
:do {add list=AS203651 comment=$COMMENT address=145.248.208.0/21} on-error {}
