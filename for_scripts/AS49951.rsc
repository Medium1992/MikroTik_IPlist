:global COMMENT
/ip firewall address-list
:do {add list=AS49951 comment=$COMMENT address=185.161.55.0/24} on-error {}
