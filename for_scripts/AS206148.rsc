:global COMMENT
/ip firewall address-list
:do {add list=AS206148 comment=$COMMENT address=83.68.142.0/24} on-error {}
