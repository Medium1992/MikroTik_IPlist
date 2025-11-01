:global COMMENT
/ip firewall address-list
:do {add list=AS12330 comment=$COMMENT address=195.94.104.0/22} on-error {}
:do {add list=AS12330 comment=$COMMENT address=195.94.96.0/21} on-error {}
