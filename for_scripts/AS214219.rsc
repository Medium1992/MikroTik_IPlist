:global COMMENT
/ip firewall address-list
:do {add list=AS214219 comment=$COMMENT address=193.189.81.0/24} on-error {}
