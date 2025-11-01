:global COMMENT
/ip firewall address-list
:do {add list=AS54317 comment=$COMMENT address=209.145.81.0/24} on-error {}
