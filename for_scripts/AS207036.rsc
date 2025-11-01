:global COMMENT
/ip firewall address-list
:do {add list=AS207036 comment=$COMMENT address=200.1.154.0/24} on-error {}
