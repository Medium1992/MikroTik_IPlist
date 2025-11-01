:global COMMENT
/ip firewall address-list
:do {add list=AS206222 comment=$COMMENT address=195.245.67.0/24} on-error {}
