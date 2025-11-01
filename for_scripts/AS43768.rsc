:global COMMENT
/ip firewall address-list
:do {add list=AS43768 comment=$COMMENT address=185.171.68.0/22} on-error {}
