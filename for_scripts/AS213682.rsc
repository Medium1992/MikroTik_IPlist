:global COMMENT
/ip firewall address-list
:do {add list=AS213682 comment=$COMMENT address=157.119.189.0/24} on-error {}
