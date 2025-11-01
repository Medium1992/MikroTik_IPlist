:global COMMENT
/ip firewall address-list
:do {add list=AS152635 comment=$COMMENT address=202.0.81.0/24} on-error {}
