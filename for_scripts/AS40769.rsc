:global COMMENT
/ip firewall address-list
:do {add list=AS40769 comment=$COMMENT address=192.189.205.0/24} on-error {}
