:global COMMENT
/ip firewall address-list
:do {add list=AS207729 comment=$COMMENT address=185.15.139.0/24} on-error {}
