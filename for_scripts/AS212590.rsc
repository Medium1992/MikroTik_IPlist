:global COMMENT
/ip firewall address-list
:do {add list=AS212590 comment=$COMMENT address=85.204.168.0/22} on-error {}
