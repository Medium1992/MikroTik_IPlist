:global COMMENT
/ip firewall address-list
:do {add list=AS204680 comment=$COMMENT address=192.67.189.0/24} on-error {}
