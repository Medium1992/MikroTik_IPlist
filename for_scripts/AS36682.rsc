:global COMMENT
/ip firewall address-list
:do {add list=AS36682 comment=$COMMENT address=199.102.112.0/24} on-error {}
