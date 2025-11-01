:global COMMENT
/ip firewall address-list
:do {add list=AS16676 comment=$COMMENT address=8.18.161.0/24} on-error {}
