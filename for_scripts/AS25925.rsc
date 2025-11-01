:global COMMENT
/ip firewall address-list
:do {add list=AS25925 comment=$COMMENT address=198.161.86.0/24} on-error {}
