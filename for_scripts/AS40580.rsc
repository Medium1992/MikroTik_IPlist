:global COMMENT
/ip firewall address-list
:do {add list=AS40580 comment=$COMMENT address=204.29.189.0/24} on-error {}
