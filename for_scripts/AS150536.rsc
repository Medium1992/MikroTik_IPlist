:global COMMENT
/ip firewall address-list
:do {add list=AS150536 comment=$COMMENT address=103.161.129.0/24} on-error {}
