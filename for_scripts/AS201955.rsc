:global COMMENT
/ip firewall address-list
:do {add list=AS201955 comment=$COMMENT address=185.57.240.0/22} on-error {}
