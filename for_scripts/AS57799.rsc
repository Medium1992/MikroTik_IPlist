:global COMMENT
/ip firewall address-list
:do {add list=AS57799 comment=$COMMENT address=185.250.80.0/22} on-error {}
