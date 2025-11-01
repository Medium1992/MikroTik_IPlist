:global COMMENT
/ip firewall address-list
:do {add list=AS44350 comment=$COMMENT address=185.161.161.0/24} on-error {}
