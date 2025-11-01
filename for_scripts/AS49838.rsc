:global COMMENT
/ip firewall address-list
:do {add list=AS49838 comment=$COMMENT address=185.5.120.0/22} on-error {}
