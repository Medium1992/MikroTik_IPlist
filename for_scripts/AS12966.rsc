:global COMMENT
/ip firewall address-list
:do {add list=AS12966 comment=$COMMENT address=193.227.216.0/21} on-error {}
