:global COMMENT
/ip firewall address-list
:do {add list=AS12925 comment=$COMMENT address=213.131.0.0/19} on-error {}
