:global COMMENT
/ip firewall address-list
:do {add list=AS203955 comment=$COMMENT address=185.118.236.0/22} on-error {}
