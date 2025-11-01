:global COMMENT
/ip firewall address-list
:do {add list=AS206177 comment=$COMMENT address=185.194.68.0/22} on-error {}
