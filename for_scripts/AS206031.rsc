:global COMMENT
/ip firewall address-list
:do {add list=AS206031 comment=$COMMENT address=193.16.242.0/24} on-error {}
