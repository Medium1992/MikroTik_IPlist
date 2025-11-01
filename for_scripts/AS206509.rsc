:global COMMENT
/ip firewall address-list
:do {add list=AS206509 comment=$COMMENT address=86.54.164.0/24} on-error {}
