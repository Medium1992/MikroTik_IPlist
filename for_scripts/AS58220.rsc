:global COMMENT
/ip firewall address-list
:do {add list=AS58220 comment=$COMMENT address=185.154.60.0/22} on-error {}
