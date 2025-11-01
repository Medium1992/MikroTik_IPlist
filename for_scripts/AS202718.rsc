:global COMMENT
/ip firewall address-list
:do {add list=AS202718 comment=$COMMENT address=185.154.232.0/22} on-error {}
