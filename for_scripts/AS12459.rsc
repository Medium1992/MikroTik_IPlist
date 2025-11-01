:global COMMENT
/ip firewall address-list
:do {add list=AS12459 comment=$COMMENT address=185.54.161.0/24} on-error {}
