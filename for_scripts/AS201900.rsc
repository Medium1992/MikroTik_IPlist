:global COMMENT
/ip firewall address-list
:do {add list=AS201900 comment=$COMMENT address=185.78.80.0/22} on-error {}
