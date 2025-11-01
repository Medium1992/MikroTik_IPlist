:global COMMENT
/ip firewall address-list
:do {add list=AS12815 comment=$COMMENT address=193.17.229.0/24} on-error {}
