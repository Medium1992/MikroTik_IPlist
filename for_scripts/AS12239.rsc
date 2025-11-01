:global COMMENT
/ip firewall address-list
:do {add list=AS12239 comment=$COMMENT address=173.86.246.0/23} on-error {}
:do {add list=AS12239 comment=$COMMENT address=207.68.192.0/22} on-error {}
