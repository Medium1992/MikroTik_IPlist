:global COMMENT
/ip firewall address-list
:do {add list=AS12484 comment=$COMMENT address=176.107.200.0/21} on-error {}
:do {add list=AS12484 comment=$COMMENT address=178.217.120.0/21} on-error {}
