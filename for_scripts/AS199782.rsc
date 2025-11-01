:global COMMENT
/ip firewall address-list
:do {add list=AS199782 comment=$COMMENT address=185.46.16.0/22} on-error {}
