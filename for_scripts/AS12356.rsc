:global COMMENT
/ip firewall address-list
:do {add list=AS12356 comment=$COMMENT address=93.113.252.0/23} on-error {}
