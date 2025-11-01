:global COMMENT
/ip firewall address-list
:do {add list=AS203610 comment=$COMMENT address=185.129.64.0/22} on-error {}
