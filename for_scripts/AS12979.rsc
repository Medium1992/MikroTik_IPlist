:global COMMENT
/ip firewall address-list
:do {add list=AS12979 comment=$COMMENT address=213.156.128.0/23} on-error {}
:do {add list=AS12979 comment=$COMMENT address=213.156.131.0/24} on-error {}
