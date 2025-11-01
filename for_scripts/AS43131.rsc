:global COMMENT
/ip firewall address-list
:do {add list=AS43131 comment=$COMMENT address=81.161.226.0/24} on-error {}
