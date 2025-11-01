:global COMMENT
/ip firewall address-list
:do {add list=AS206685 comment=$COMMENT address=159.255.189.0/24} on-error {}
