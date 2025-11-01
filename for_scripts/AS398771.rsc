:global COMMENT
/ip firewall address-list
:do {add list=AS398771 comment=$COMMENT address=107.161.151.0/24} on-error {}
