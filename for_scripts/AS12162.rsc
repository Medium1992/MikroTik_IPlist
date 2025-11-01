:global COMMENT
/ip firewall address-list
:do {add list=AS12162 comment=$COMMENT address=146.115.200.0/24} on-error {}
