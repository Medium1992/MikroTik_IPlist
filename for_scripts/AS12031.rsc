:global COMMENT
/ip firewall address-list
:do {add list=AS12031 comment=$COMMENT address=152.50.64.0/24} on-error {}
