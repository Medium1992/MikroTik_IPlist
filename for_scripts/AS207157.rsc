:global COMMENT
/ip firewall address-list
:do {add list=AS207157 comment=$COMMENT address=185.158.232.0/22} on-error {}
