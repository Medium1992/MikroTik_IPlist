:global COMMENT
/ip firewall address-list
:do {add list=AS132788 comment=$COMMENT address=119.30.89.0/24} on-error {}
