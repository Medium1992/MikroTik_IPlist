:global COMMENT
/ip firewall address-list
:do {add list=AS393685 comment=$COMMENT address=192.69.228.0/24} on-error {}
