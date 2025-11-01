:global COMMENT
/ip firewall address-list
:do {add list=AS6629 comment=$COMMENT address=192.102.88.0/24} on-error {}
