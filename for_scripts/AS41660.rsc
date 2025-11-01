:global COMMENT
/ip firewall address-list
:do {add list=AS41660 comment=$COMMENT address=193.219.114.0/24} on-error {}
