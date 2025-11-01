:global COMMENT
/ip firewall address-list
:do {add list=AS4902 comment=$COMMENT address=205.196.4.0/24} on-error {}
