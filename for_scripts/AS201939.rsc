:global COMMENT
/ip firewall address-list
:do {add list=AS201939 comment=$COMMENT address=185.57.52.0/22} on-error {}
