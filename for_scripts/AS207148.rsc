:global COMMENT
/ip firewall address-list
:do {add list=AS207148 comment=$COMMENT address=5.154.236.0/24} on-error {}
