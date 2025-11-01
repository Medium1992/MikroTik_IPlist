:global COMMENT
/ip firewall address-list
:do {add list=AS211832 comment=$COMMENT address=185.189.155.0/24} on-error {}
