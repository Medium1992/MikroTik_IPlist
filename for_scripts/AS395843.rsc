:global COMMENT
/ip firewall address-list
:do {add list=AS395843 comment=$COMMENT address=192.189.6.0/24} on-error {}
