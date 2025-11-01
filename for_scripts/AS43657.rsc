:global COMMENT
/ip firewall address-list
:do {add list=AS43657 comment=$COMMENT address=185.184.32.0/22} on-error {}
