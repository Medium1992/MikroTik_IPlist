:global COMMENT
/ip firewall address-list
:do {add list=AS393638 comment=$COMMENT address=192.189.81.0/24} on-error {}
