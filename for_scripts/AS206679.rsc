:global COMMENT
/ip firewall address-list
:do {add list=AS206679 comment=$COMMENT address=84.205.169.0/24} on-error {}
