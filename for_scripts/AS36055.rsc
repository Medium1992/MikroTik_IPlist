:global COMMENT
/ip firewall address-list
:do {add list=AS36055 comment=$COMMENT address=12.154.156.0/24} on-error {}
