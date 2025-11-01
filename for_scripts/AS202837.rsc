:global COMMENT
/ip firewall address-list
:do {add list=AS202837 comment=$COMMENT address=185.198.4.0/22} on-error {}
