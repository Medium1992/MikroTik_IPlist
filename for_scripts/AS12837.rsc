:global COMMENT
/ip firewall address-list
:do {add list=AS12837 comment=$COMMENT address=31.24.208.0/21} on-error {}
:do {add list=AS12837 comment=$COMMENT address=91.196.196.0/22} on-error {}
