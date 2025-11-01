:global COMMENT
/ip firewall address-list
:do {add list=AS23553 comment=$COMMENT address=119.31.240.0/21} on-error {}
