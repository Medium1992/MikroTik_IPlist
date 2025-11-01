:global COMMENT
/ip firewall address-list
:do {add list=AS43238 comment=$COMMENT address=185.161.34.0/24} on-error {}
