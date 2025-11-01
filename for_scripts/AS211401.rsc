:global COMMENT
/ip firewall address-list
:do {add list=AS211401 comment=$COMMENT address=185.46.40.0/22} on-error {}
