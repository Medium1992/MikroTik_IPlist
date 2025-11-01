:global COMMENT
/ip firewall address-list
:do {add list=AS264380 comment=$COMMENT address=131.161.168.0/22} on-error {}
