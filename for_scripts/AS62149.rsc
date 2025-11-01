:global COMMENT
/ip firewall address-list
:do {add list=AS62149 comment=$COMMENT address=185.69.236.0/22} on-error {}
