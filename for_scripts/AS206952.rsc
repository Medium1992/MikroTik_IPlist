:global COMMENT
/ip firewall address-list
:do {add list=AS206952 comment=$COMMENT address=185.168.76.0/22} on-error {}
