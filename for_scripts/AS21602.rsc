:global COMMENT
/ip firewall address-list
:do {add list=AS21602 comment=$COMMENT address=204.27.129.0/24} on-error {}
