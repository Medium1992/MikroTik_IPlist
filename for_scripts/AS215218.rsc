:global COMMENT
/ip firewall address-list
:do {add list=AS215218 comment=$COMMENT address=194.164.39.0/24} on-error {}
