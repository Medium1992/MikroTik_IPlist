:global COMMENT
/ip firewall address-list
:do {add list=AS12700 comment=$COMMENT address=31.131.32.0/21} on-error {}
:do {add list=AS12700 comment=$COMMENT address=91.202.240.0/22} on-error {}
