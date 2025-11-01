:global COMMENT
/ip firewall address-list
:do {add list=AS201875 comment=$COMMENT address=185.58.236.0/22} on-error {}
