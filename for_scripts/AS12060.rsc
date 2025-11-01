:global COMMENT
/ip firewall address-list
:do {add list=AS12060 comment=$COMMENT address=108.59.22.0/24} on-error {}
