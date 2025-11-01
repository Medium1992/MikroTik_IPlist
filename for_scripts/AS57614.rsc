:global COMMENT
/ip firewall address-list
:do {add list=AS57614 comment=$COMMENT address=81.162.48.0/22} on-error {}
