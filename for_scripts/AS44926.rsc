:global COMMENT
/ip firewall address-list
:do {add list=AS44926 comment=$COMMENT address=185.168.161.0/24} on-error {}
