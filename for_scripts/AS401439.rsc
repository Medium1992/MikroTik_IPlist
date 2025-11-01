:global COMMENT
/ip firewall address-list
:do {add list=AS401439 comment=$COMMENT address=38.69.161.0/24} on-error {}
